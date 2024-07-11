.class public Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;
.super Lcom/tencent/upload/task/data/UploadDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/data/UploadDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteDataSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;

    invoke-direct {v0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    long-to-int v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    return-void
.end method


# virtual methods
.method public calcSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1([B)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDataLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public readData(JI[BI)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    long-to-int p2, p1

    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long p1, p3

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[Byte:,Size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->getDataLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->getDataLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
