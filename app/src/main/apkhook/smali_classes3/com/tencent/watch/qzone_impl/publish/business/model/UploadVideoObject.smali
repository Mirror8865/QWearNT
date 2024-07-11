.class public Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;
.super Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;
.source ""


# instance fields
.field private mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mDuration:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mFlag:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mHasCompressed:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mIsNew:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mIsUploadOrigin:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mOriganlVideoPath:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDesc:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mFlag:I

    iput-wide p5, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDuration:J

    iput-wide p7, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mSize:J

    iput-object p9, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mCoverUrl:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsNew:I

    iput p11, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsUploadOrigin:I

    iput p12, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mHasCompressed:I

    return-void
.end method

.method public static createFromShuoshuoVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v13, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDesc:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mFlag:I

    iget-wide v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDuration:J

    iget-wide v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mSize:J

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsNew:I

    iget-boolean v11, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsUploadOrigin:Z

    iget-boolean v12, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mHasCompressed:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;III)V

    return-object v13
.end method

.method public static createFromShuoshuoVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v13, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTitle:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mFlag:I

    iget-wide v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDuration:J

    iget-wide v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mSize:J

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsNew:I

    iget-boolean v11, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsUploadOrigin:Z

    iget-boolean v12, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mHasCompressed:Z

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;III)V

    return-object v13
.end method

.method public static createListFromLocalShuoshuoVideoInfoList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->createFromShuoshuoVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getVideoType(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "3"

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isRecordVideo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video_type"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setVideoType(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p1, "4"

    goto :goto_0

    :cond_2
    const-string p1, "3"

    :goto_0
    const-string/jumbo v0, "video_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDuration:J

    return-wide v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mFlag:I

    return v0
.end method

.method public getHasCompressed()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mHasCompressed:I

    return v0
.end method

.method public getIsNew()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsNew:I

    return v0
.end method

.method public getIsUploadOrigin()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsUploadOrigin:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mSize:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mDuration:J

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mFlag:I

    return-void
.end method

.method public setHasCompressed(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mHasCompressed:I

    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsNew:I

    return-void
.end method

.method public setIsUploadOrigin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mIsUploadOrigin:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mSize:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadVideoObject;->mTitle:Ljava/lang/String;

    return-void
.end method
