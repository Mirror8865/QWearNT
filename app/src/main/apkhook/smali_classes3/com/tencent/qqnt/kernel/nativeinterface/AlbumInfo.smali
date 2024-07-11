.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albumId:Ljava/lang/String;

.field public allowShare:Z

.field public bitmap:Ljava/lang/String;

.field public busiType:I

.field public cover:Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;

.field public createTime:J

.field public creator:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

.field public desc:Ljava/lang/String;

.field public familyAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;

.field public isShareAlbum:Z

.field public isSubscribe:Z

.field public lastUploadTime:J

.field public loverAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;

.field public modifyTime:J

.field public name:Ljava/lang/String;

.field public owner:Ljava/lang/String;

.field public permission:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;

.field public qzAlbumType:I

.field public shareAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;

.field public status:I

.field public topFlag:J

.field public uploadNumber:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->owner:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->desc:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->creator:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->bitmap:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->shareAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->familyAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->loverAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->allowShare:Z

    return v0
.end method

.method public getBitmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->bitmap:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->busiType:I

    return v0
.end method

.method public getCover()Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->createTime:J

    return-wide v0
.end method

.method public getCreator()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->creator:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyAlbum()Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->familyAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;

    return-object v0
.end method

.method public getIsShareAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->isShareAlbum:Z

    return v0
.end method

.method public getIsSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->isSubscribe:Z

    return v0
.end method

.method public getLastUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->lastUploadTime:J

    return-wide v0
.end method

.method public getLoverAlbum()Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->loverAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->modifyTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;

    return-object v0
.end method

.method public getQzAlbumType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->qzAlbumType:I

    return v0
.end method

.method public getShareAlbum()Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->shareAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->status:I

    return v0
.end method

.method public getTopFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->topFlag:J

    return-wide v0
.end method

.method public getUploadNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->uploadNumber:J

    return-wide v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAllowShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->allowShare:Z

    return-void
.end method

.method public setBitmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->bitmap:Ljava/lang/String;

    return-void
.end method

.method public setBusiType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->busiType:I

    return-void
.end method

.method public setCover(Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->createTime:J

    return-void
.end method

.method public setCreator(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->creator:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setFamilyAlbum(Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->familyAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;

    return-void
.end method

.method public setIsShareAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->isShareAlbum:Z

    return-void
.end method

.method public setIsSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->isSubscribe:Z

    return-void
.end method

.method public setLastUploadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->lastUploadTime:J

    return-void
.end method

.method public setLoverAlbum(Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->loverAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;

    return-void
.end method

.method public setModifyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->modifyTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->owner:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;

    return-void
.end method

.method public setQzAlbumType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->qzAlbumType:I

    return-void
.end method

.method public setShareAlbum(Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->shareAlbum:Lcom/tencent/qqnt/kernel/nativeinterface/ShareAlbumMeta;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->status:I

    return-void
.end method

.method public setTopFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->topFlag:J

    return-void
.end method

.method public setUploadNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;->uploadNumber:J

    return-void
.end method
