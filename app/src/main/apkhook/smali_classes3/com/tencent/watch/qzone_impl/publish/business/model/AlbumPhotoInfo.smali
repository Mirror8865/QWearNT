.class public Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public albumid:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public networkUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public picheight:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pictureid:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pictype:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public picwidth:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public sloc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->albumid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->sloc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictype:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->picheight:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->picwidth:I

    return-void
.end method


# virtual methods
.method public toUploadPicInfoRsp()LFileUpload/UploadPicInfoRsp;
    .locals 4

    new-instance v0, LFileUpload/UploadPicInfoRsp;

    invoke-direct {v0}, LFileUpload/UploadPicInfoRsp;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->albumid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->picheight:I

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->picwidth:I

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictype:I

    iput v1, v0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->sloc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    const-string v3, "_160"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    const-string v3, "_200"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    const-string v3, "_400"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    const-string v3, "_640"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->pictureid:Ljava/lang/String;

    const-string v3, "_1000"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;->networkUrl:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    return-object v0
.end method
