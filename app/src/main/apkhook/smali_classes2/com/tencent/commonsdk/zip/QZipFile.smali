.class public Lcom/tencent/commonsdk/zip/QZipFile;
.super Ljava/util/zip/ZipFile;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p1}, Lcom/tencent/commonsdk/zip/QZipIOException;->isInvalidEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/commonsdk/zip/QZipIOException;

    invoke-direct {p1}, Lcom/tencent/commonsdk/zip/QZipIOException;-><init>()V

    throw p1
.end method
