.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKCGIVideoFormatInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
