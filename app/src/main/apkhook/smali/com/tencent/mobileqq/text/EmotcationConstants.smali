.class public Lcom/tencent/mobileqq/text/EmotcationConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static final b:Landroid/util/SparseIntArray;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/tencent/qqnt/emoji/EmoJIConstant;->a:[I

    array-length v0, v0

    sput v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    sget-object v0, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/util/SparseIntArray;

    array-length v0, v0

    invoke-direct {v3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x12c

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xf7

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    aget v3, v3, v0

    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "old init cost:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "EMOJI_CODES.length="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    array-length v1, v1

    const-string v2, "EmotcationConstants"

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v0, "EmotcationConstants"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    if-ne p0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->f(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->f(Ljava/io/InputStream;)I

    move-result p1

    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    add-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v5, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->f(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->f(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->f(Ljava/io/InputStream;)I

    move-result v5

    sget-object v6, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string v4, ""

    invoke-static {v0, v3, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo v4, "setEmojiMap cost:"

    aput-object v4, p0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    const-string/jumbo p1, "setEmojiMap EMOJI_MAP size="

    const/4 v1, 0x2

    aput-object p1, p0, v1

    const/4 p1, 0x3

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, p1

    const/4 p1, 0x4

    const-string v2, "DOUBLE_EMOJI_MAP="

    aput-object v2, p0, p1

    const/4 p1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, p1

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw p0

    :cond_4
    :goto_6
    return-void
.end method
