.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

.field public height:I

.field public id:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoTime:J

.field public videoUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->url:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->videoUrl:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCover()Lcom/tencent/qqnt/kernel/nativeinterface/StImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->videoTime:J

    return-wide v0
.end method

.method public getVideoUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->videoUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->width:I

    return v0
.end method

.method public setCover(Lcom/tencent/qqnt/kernel/nativeinterface/StImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->height:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->id:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->videoTime:J

    return-void
.end method

.method public setVideoUrl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->videoUrl:Ljava/util/ArrayList;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;->width:I

    return-void
.end method
