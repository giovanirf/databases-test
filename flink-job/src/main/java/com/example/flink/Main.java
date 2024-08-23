package com.example.flink;

import org.apache.flink.streaming.api.environment.StreamExecutionEnvironment;

public class Main {

    public static void main(String[] args) throws Exception {
        // Set up the execution environment
        final StreamExecutionEnvironment env = StreamExecutionEnvironment.getExecutionEnvironment();

        // Define your Flink job here

        // Execute the job
        env.execute("Flink Java Job Example");
    }
}

