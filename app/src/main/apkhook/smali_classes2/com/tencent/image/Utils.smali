.class public Lcom/tencent/image/Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AIO_PIC_DISPATCH_WAIT:Ljava/lang/String; = "AioPicDispatchWait"

.field public static final AIO_PIC_DOWNLOAD_WAIT:Ljava/lang/String; = "AioPicDownloadWait"

.field private static CRCTable:[J = null

.field public static final HEIF_SIGNATURE:[B

.field private static final INITIALCRC:J = -0x1L

.field private static final POLY64REV:J = -0x6a536cd653b4364bL

.field public static final PROTOCOL_CHAT_THUMB:Ljava/lang/String; = "chatthumb"

.field public static final TAG:Ljava/lang/String; = "URLDrawable.Utils"

.field private static init:Z

.field private static sBeginTimeList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/Utils;->init:Z

    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/image/Utils;->CRCTable:[J

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Crc64Long(Ljava/lang/String;)J
    .locals 11

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, -0x1

    sget-boolean v2, Lcom/tencent/image/Utils;->init:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x100

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    int-to-long v7, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    long-to-int v9, v7

    and-int/2addr v9, v6

    shr-long/2addr v7, v6

    if-eqz v9, :cond_1

    const-wide v9, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    xor-long/2addr v7, v9

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/tencent/image/Utils;->CRCTable:[J

    aput-wide v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sput-boolean v6, Lcom/tencent/image/Utils;->init:Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/image/Utils;->CRCTable:[J

    long-to-int v7, v0

    xor-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v6, v5

    shr-long/2addr v0, v3

    xor-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v0

    :cond_6
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final Crc64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64Long(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x10

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static beginPile()V
    .locals 3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p1, p2}, Lcom/tencent/image/Utils;->calculateInSampleSize(Landroid/graphics/Rect;II)I

    move-result p0

    return p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/Rect;II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    if-gt p0, p2, :cond_1

    if-le v2, p1, :cond_3

    :cond_1
    int-to-float v3, p0

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, p1

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-lt v3, v1, :cond_3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int p2, p2, p1

    const p1, 0x4c4b40

    if-le p2, p1, :cond_6

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string p2, "calculateInSampleSize options.outWidth*options.outHeight="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "URLDrawable.Utils"

    invoke-interface {p1, p2, v1, p0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static disableConnectionReuseIfNecessary()V
    .locals 2

    invoke-static {}, Lcom/tencent/image/Utils;->hasHttpConnectionBug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static endPile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":cost "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs executeAsyncTaskOnNewThreadPool(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static varargs executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static varargs executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/image/Utils;->hasExternalCacheDir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/Android/data/"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/imagecache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHeifOrientation(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string v2, "URLDrawable.Utils"

    const-string v3, "new ExifInterface"

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    if-nez v0, :cond_1

    return p0

    :cond_1
    const-string v1, "Orientation"

    invoke-virtual {v0, v1, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getMemoryClass(Landroid/content/Context;)I
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    return p0
.end method

.method public static getUsableSpace(Ljava/io/File;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasExternalCacheDir()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasHttpConnectionBug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
.end method

.method public static isHeifFile(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v4, v0, v1

    aget-byte v3, v3, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return p0

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method
