.class public Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;
.super Lcom/tencent/upload/task/data/UploadDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/data/UploadDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDataSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFile:Ljava/io/File;

.field private mFilePath:Ljava/lang/String;

.field private sIns:Ljava/io/FileInputStream;

.field private sfileOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource$1;

    invoke-direct {v0}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public calcSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getDataLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readData(JI[BI)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    int-to-long p1, p3

    add-long/2addr v4, p1

    iput-wide v4, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    int-to-long v4, p3

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    :goto_1
    invoke-virtual {v3, p4, p5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long p1, p1

    :try_start_3
    iget-wide p3, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    iget-object p5, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p5, p3, v3

    if-ltz p5, :cond_2

    iget-object p3, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    iput-object v2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    iput-wide v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-wide p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    iput-object v2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    iput-wide v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :cond_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    iget-wide p2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    iget-object p4, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    cmp-long v3, p2, p4

    if-ltz v3, :cond_4

    iget-object p2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    iput-object v2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    iput-wide v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    :cond_4
    :goto_3
    :try_start_8
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[File:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->getDataLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
