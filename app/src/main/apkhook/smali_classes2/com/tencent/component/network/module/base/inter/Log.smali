.class public interface abstract Lcom/tencent/component/network/module/base/inter/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASSERT:I = 0x6

.field public static final DEBUG:I = 0x2

.field public static final ERROR:I = 0x5

.field public static final INFO:I = 0x3

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()I
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
