.class public Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKCGIVideoSubtitleInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->k:Ljava/lang/String;

    const-class p2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->l:Ljava/util/ArrayList;

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

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
