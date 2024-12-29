package com.deeeye;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit test for simple App.
 */
public class AppTest {

    /**
     * Simple test to ensure application runs correctly.
     */
    @Test
    public void testAppRunsSuccessfully() {
        String expected = "Hello, DevOps!";
        String actual = new App().getMessage();
        assertEquals(expected, actual, "App should return the correct message");
    }
}
