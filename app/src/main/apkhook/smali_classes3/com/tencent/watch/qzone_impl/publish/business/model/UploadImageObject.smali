.class public Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;
.super Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;
.source ""


# static fields
.field public static final IMAGE_TYPE_LOCAL:I = 0x1

.field public static final IMAGE_TYPE_NETWORK:I = 0x2

.field public static final IMAGE_TYPE_PLUS_URL:I = 0x3


# instance fields
.field public is_appext_pic:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mExtraData:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPicInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pic_url:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public richval:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->is_appext_pic:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->richval:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->pic_url:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mExtraData:Ljava/util/HashMap;

    return-void
.end method

.method public static createFromLocalImageInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;)Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->getExtraData()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mExtraData:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mExtraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPicInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mPicInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mType:I

    return v0
.end method

.method public needToUpload()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->getPicInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/AlbumPhotoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public putExtarData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mExtraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadImageObject;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/UploadObject;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
