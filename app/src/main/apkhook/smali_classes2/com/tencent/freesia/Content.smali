.class public final Lcom/tencent/freesia/Content;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCheckSum:I

.field public final mCompress:I

.field public final mContent:[B

.field public final mIsCdnConfig:Z

.field public final mSize:J

.field public final mSwitchStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/Content$1;

    invoke-direct {v0}, Lcom/tencent/freesia/Content$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/freesia/Content;->mContent:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/freesia/Content;->mCompress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/freesia/Content;->mSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/freesia/Content;->mSwitchStatus:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/freesia/Content;->mIsCdnConfig:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/freesia/Content;->mCheckSum:I

    return-void
.end method

.method public constructor <init>([BIJZZI)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/Content;->mContent:[B

    iput p2, p0, Lcom/tencent/freesia/Content;->mCompress:I

    iput-wide p3, p0, Lcom/tencent/freesia/Content;->mSize:J

    iput-boolean p5, p0, Lcom/tencent/freesia/Content;->mSwitchStatus:Z

    iput-boolean p6, p0, Lcom/tencent/freesia/Content;->mIsCdnConfig:Z

    iput p7, p0, Lcom/tencent/freesia/Content;->mCheckSum:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckSum()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/Content;->mCheckSum:I

    return v0
.end method

.method public getCompress()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/Content;->mCompress:I

    return v0
.end method

.method public getContent()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/Content;->mContent:[B

    return-object v0
.end method

.method public getIsCdnConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/Content;->mIsCdnConfig:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/Content;->mSize:J

    return-wide v0
.end method

.method public getSwitchStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/Content;->mSwitchStatus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Content{mContent="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/Content;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/freesia/Content;->mCompress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/freesia/Content;->mSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSwitchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/freesia/Content;->mSwitchStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsCdnConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/freesia/Content;->mIsCdnConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCheckSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/freesia/Content;->mCheckSum:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/freesia/Content;->mContent:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/tencent/freesia/Content;->mCompress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/freesia/Content;->mSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/tencent/freesia/Content;->mSwitchStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/freesia/Content;->mIsCdnConfig:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tencent/freesia/Content;->mCheckSum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
