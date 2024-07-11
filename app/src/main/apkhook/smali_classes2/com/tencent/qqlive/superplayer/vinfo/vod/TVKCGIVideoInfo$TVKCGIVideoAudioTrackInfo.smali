.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;
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
    name = "TVKCGIVideoAudioTrackInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->i:Ljava/lang/String;

    const-class p2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
