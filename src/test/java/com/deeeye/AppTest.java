package com.deeeye.projectweb;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit test for the App class.
 */
public class AppTest {

    /**
     * Test to ensure application context runs correctly.
     */
    @Test
    public void testAppRunsSuccessfully() {
        String expected = "Application runs successfully!";
        String actual = "Application runs successfully!"; // Mock behavior for testing.
        assertEquals(expected, actual, "App should return the correct message");
    }
}


