.class public Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;,
        Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$IHandlerCreator;
    }
.end annotation


# static fields
.field private static final INFO_FILE_SUFFIX:Ljava/lang/String; = ".dat"

.field private static final TAG:Ljava/lang/String; = "DexClassLoaderUtil"

.field private static sHandler:Landroid/os/Handler;

.field public static sLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DexClassLoaderUtil"

    const-string v1, "closeable close failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 15

    sget-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getAndInitOdexDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    const-string v4, ".dat"

    invoke-static {v1, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    invoke-static {v6}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-object v7, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v5}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v6, v5

    move-object v7, v6

    :catch_2
    :goto_2
    invoke-static {v6}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    move-object v9, v5

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    aget-object v13, v6, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v13}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v9, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v5, v7

    move-object v7, v9

    :goto_5
    new-instance v11, Ldalvik/system/DexClassLoader;

    move-object v6, p0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct {v11, p0, v2, v9, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v6, v2

    :goto_6
    if-ge v10, v6, :cond_9

    aget-object v9, v2, v10

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/io/File;

    const-string/jumbo v10, "temp_"

    invoke-static {v10, v1, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v8, v2, v6, v7}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;

    move-object v4, v1

    move-object v5, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-object v11
.end method

.method private static getAndInitOdexDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method private static getBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DexClassLoaderUtil"

    const-string v2, "getBase64String failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeHexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string p3, "DexClassLoaderUtil"

    const-string/jumbo v1, "saveInfo failed"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :goto_2
    invoke-static {v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method
