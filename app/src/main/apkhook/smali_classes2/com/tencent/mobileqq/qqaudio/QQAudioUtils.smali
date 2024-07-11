.class public Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/qqaudio/IAudioFocusLossProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/qqaudio/IAudioFocusLossProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qqaudio/IAudioFocusLossProcessor;

    sget-object v2, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "QQAudioUtils"

    const-string v4, "initAudioFocusLossProcessor error! "

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2ee0
        0x3e80
        0x5dc0
        0x8ca0
        0xac44
        0xbb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x14

    mul-int/lit8 p0, p0, 0x2

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a([B)I

    move-result v2

    add-int/lit8 v1, v1, 0x14

    if-lez v2, :cond_0

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/io/InputStream;)B
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->e([B)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-byte p0, v1, v2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static e([B)Z
    .locals 7

    array-length v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0x9

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    new-array v1, v1, [B

    int-to-byte v6, v2

    aput-byte v6, v1, v2

    int-to-byte v6, v0

    aput-byte v6, v1, v5

    .line 1
    invoke-static {p0, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-object v3, v1

    goto :goto_2

    :catch_3
    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_4
    nop

    goto :goto_2

    :catch_5
    nop

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v3

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_6
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_2
    throw p0

    :catch_8
    move-object v0, v3

    :goto_2
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    :catch_a
    move-object v0, v3

    :goto_4
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_5

    :catch_b
    nop

    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    :catch_c
    :cond_5
    const-string v3, ""

    .line 2
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QQAudioUtils"

    if-eqz v0, :cond_6

    const-string v0, "getSilkFs "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const-string p0, "#!SILK_V"

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSilkFileHead: headString = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v5, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    return v2
.end method

.method public static f(Landroid/content/Context;Z)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AudioUtil"

    const-string p1, "context is null."

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v2, "QQAudioUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    sget-object p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 2
    sget-object v3, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e(ILcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    if-ne p0, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object p0

    new-instance v3, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils$2;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils$2;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v3, v5, v6}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "caught npe"

    invoke-static {v2, v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pauseMusic bMute="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v1
.end method
