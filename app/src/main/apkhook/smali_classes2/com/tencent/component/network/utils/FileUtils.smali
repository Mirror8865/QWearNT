.class public Lcom/tencent/component/network/utils/FileUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;,
        Lcom/tencent/component/network/utils/FileUtils$FileComparator;
    }
.end annotation


# static fields
.field private static final ASSET_SPLIT_BASE:I = 0x0

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final BUFFER_SIZE_MMAP:I = 0x800000

.field private static final DCIM_PATTERN:Ljava/lang/String; = "/DCIM/"

.field public static final SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

.field public static final SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field private static final sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/FileUtils$1;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/FileUtils$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

    new-instance v0, Lcom/tencent/component/network/utils/FileUtils$2;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/FileUtils$2;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

    new-instance v0, Lcom/tencent/component/network/utils/BytesBufferPool;

    const/4 v1, 0x2

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;-><init>(II)V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z

    move-result p0

    return p0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->get()Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v0, v3, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, v3, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {p1, v3}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    return v1

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_3
    const-string p0, "FileUtils"

    const-string v2, "exception when copy file!"

    invoke-static {p0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sget-object p0, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {p0, v3}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_4
    return v1

    :catchall_4
    move-exception p0

    sget-object p1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {p1, v3}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    throw p0

    :cond_6
    :goto_3
    return v1
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z

    move-result p0

    return p0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    array-length p3, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    aget-object v3, p0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, p2}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FileUtils"

    const-string p1, "ignore DCIM path"

    invoke-static {p0, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    return-void
.end method

.method public static delete(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method public static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z
    .locals 6

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1, v2}, Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;->equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return p2

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_4

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :cond_4
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p3, 0x400

    :try_start_4
    new-array p3, p3, [B

    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v3, p0

    move-object p0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v3

    :goto_1
    :try_start_5
    const-string p2, "FileUtils"

    const-string p3, "fail to copy assets file"

    invoke-static {p2, p3, p0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_2
    return v1

    :catchall_3
    move-exception p0

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_3
    return v1
.end method

.method private static performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v1}, Lcom/tencent/component/network/utils/FileUtils$FileComparator;->equals(Ljava/io/File;Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return v6

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :cond_6
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    const-wide/16 v13, 0x0

    move-wide v15, v13

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-gez v0, :cond_8

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    sub-long/2addr v7, v15

    const-wide/32 v9, 0x800000

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v15

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v15, v7

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    invoke-virtual {v3, v13, v14}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v13, v14}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_9
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_5
    :try_start_6
    const-string v5, "FileUtils"

    const-string v6, "fail to copy file"

    invoke-static {v5, v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_b
    :goto_6
    return v4
.end method

.method public static rename(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Fail to rename file,"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "Rename: null parameter"

    :goto_1
    invoke-static {v0, p0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static unGzip(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const-string v0, "fail to close file!"

    const-string v1, "FileUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const p1, 0x19000

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v4

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v3

    :goto_1
    :try_start_4
    const-string v4, "fail to unzip file!"

    invoke-static {v1, v4, p0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_2
    return v2

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0

    :cond_7
    :goto_6
    return v2
.end method
