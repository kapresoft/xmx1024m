package com.lagnada.xmx1024.integration;

import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

/**
 * You must manually wire all beans that the controller depends on
 */
@RunWith(SpringRunner.class)
@SpringBootTest
@AutoConfigureMockMvc
public abstract class StandaloneWebIntegrationTestCase {

    protected MockMvc mvc;

    protected abstract Class<?> getControllerType();

    @Before
    public void setup()
    {
        mvc = MockMvcBuilders.standaloneSetup(newControllerInstance()).build();
    }

    private Object newControllerInstance()
    {
        final Class<?> controllerType = getControllerType();
        try
        {
            return controllerType.newInstance();
        }
        catch (Exception e)
        {
            throw new IllegalStateException("Unable to instantiate controller class: " + controllerType);
        }
    }

}
