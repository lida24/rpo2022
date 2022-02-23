#include <jni.h>
#include <string>
#include <android/log.h>

#define LOG_INFO(...) __android_log_print(ANDROID_LOG_INFO, "fclient_ndk", __VA_ARGS__)

#include </Users/lida/Projects/rpo2022/libs/spdlog/spdlog/include/spdlog/spdlog.h>
#include "/Users/lida/Projects/rpo2022/libs/spdlog/spdlog/include/spdlog/sinks/android_sink.h"

#define SLOG_INFO(...) android_logger->info( __VA_ARGS__ )
auto android_logger = spdlog::android_logger_mt( "android", "fclient_ndk");

extern "C" JNIEXPORT jstring JNICALL
Java_ru_iu3_fclient_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}