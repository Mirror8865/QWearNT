.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public batchId:J

.field public comment:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;

.field public desc:Ljava/lang/String;

.field public image:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

.field public lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

.field public like:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;

.field public type:I

.field public uploadOrder:I

.field public uploadTime:J

.field public uploadUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

.field public uploader:Ljava/lang/String;

.field public video:Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->image:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->video:Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->desc:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploader:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->like:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method


# virtual methods
.method public getBatchId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->batchId:J

    return-wide v0
.end method

.method public getComment()Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/tencent/qqnt/kernel/nativeinterface/StImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->image:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-object v0
.end method

.method public getLbs()Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    return-object v0
.end method

.method public getLike()Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->like:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->type:I

    return v0
.end method

.method public getUploadOrder()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadOrder:I

    return v0
.end method

.method public getUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadTime:J

    return-wide v0
.end method

.method public getUploadUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public getUploader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploader:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->video:Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;

    return-object v0
.end method

.method public setBatchId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->batchId:J

    return-void
.end method

.method public setComment(Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaComment;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->desc:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/tencent/qqnt/kernel/nativeinterface/StImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->image:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-void
.end method

.method public setLbs(Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    return-void
.end method

.method public setLike(Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->like:Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->type:I

    return-void
.end method

.method public setUploadOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadOrder:I

    return-void
.end method

.method public setUploadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadTime:J

    return-void
.end method

.method public setUploadUser(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploadUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method

.method public setUploader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->uploader:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;->video:Lcom/tencent/qqnt/kernel/nativeinterface/StVideo;

    return-void
.end method
