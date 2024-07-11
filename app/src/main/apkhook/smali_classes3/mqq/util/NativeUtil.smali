.class public Lmqq/util/NativeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sLoadSO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "mqq"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lmqq/util/NativeUtil;->sLoadSO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x2

    const-string v3, "load mqq.so error!"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getFrameBuffer()[B
.end method

.method private static native getHeight()I
.end method

.method private static native getWidth()I
.end method

.method public static screenshot()Landroid/graphics/Bitmap;
    .locals 5

    sget-boolean v0, Lmqq/util/NativeUtil;->sLoadSO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lmqq/util/NativeUtil;->getFrameBuffer()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v2, "su"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "chmod 666 /dev/graphics/fb0\n"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v3, "exit\n"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    new-instance v2, Lmqq/util/NativeUtil$1;

    invoke-direct {v2, v0}, Lmqq/util/NativeUtil$1;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lmqq/util/NativeUtil;->getFrameBuffer()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lmqq/util/NativeUtil;->getWidth()I

    move-result v2

    invoke-static {}, Lmqq/util/NativeUtil;->getHeight()I

    move-result v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method
