.class public Lcom/tencent/watch/qzone_impl/feed/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final USER_TAB:Ljava/lang/String; = "user_des"


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public avatarDecorationId:I

.field public avatarDecorationType:I

.field public avatarPath:Ljava/lang/String;

.field public comDiamondLevel:I

.field public comDiamondType:I

.field public comVipType:I

.field public comViplevel:I

.field public curUserType:I

.field public customDiamondUrl:Ljava/lang/String;

.field public customType:I

.field public descicon:Ljava/lang/String;

.field public descicon_height:I

.field public descicon_width:I

.field public desuniKey:Ljava/lang/String;

.field public displayflag:I

.field public fansCount:J

.field public feedAvatarDecorationJumpUrl:Ljava/lang/String;

.field public feedAvatarDecorationUrl:Ljava/lang/String;

.field public from:I

.field public guestCustomIconUrl:Ljava/lang/String;

.field public hostCustomIconUrl:Ljava/lang/String;

.field public integerDesuniKey:Ljava/lang/Integer;

.field public isAnnualVip:B

.field public isAnnualVipEver:B

.field public isCmtVerifyOpen:I

.field public isComAnnualVip:B

.field public isComAnnualVipEver:B

.field public isComDiamondAnnualVip:B

.field public isCustomDiamond:Z

.field public isFamousWhite:I

.field public isHighStarVip:B

.field public isNickNameFlash:B

.field public isOwner:I

.field public isPrivateMode:I

.field public isQzoneUser:I

.field public isSafeModeUser:B

.field public isStarAnnualVip:B

.field public isSweetVip:I

.field public is_own:I

.field public logo:Ljava/lang/String;

.field public nameSeperate:Ljava/lang/String;

.field public nickName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public nickNameAreaCacheKey:Ljava/lang/Integer;

.field public opMask:I

.field public personalizedPassivePraiseId:I

.field public personalizedPassivePraiseType:I

.field public personalizedPassivePraiseUrl:Ljava/lang/String;

.field public personalizedYellowVipUrl:Ljava/lang/String;

.field public portrait_id:I

.field public qzoneDesc:Ljava/lang/String;

.field public qzoneUserType:I

.field public sex:B

.field public starLevel:I

.field public starStatus:I

.field public strPortraitId:Ljava/lang/String;

.field public superLike:I

.field public talkId:Ljava/lang/String;

.field public timestamp:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uid:Ljava/lang/String;

.field public uin:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uinKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public underNicknameDesc:Ljava/lang/String;

.field public vip:I

.field public vipLevel:I

.field public vipShowType:B

.field public visitorCount:J

.field public yellowDiamondUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actionurl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isCustomDiamond:Z

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customDiamondUrl:Ljava/lang/String;

    iput-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->sex:B

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actionurl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isCustomDiamond:Z

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customDiamondUrl:Ljava/lang/String;

    iput-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->sex:B

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public static arrayFromCacheString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tencent/watch/qzone_impl/utils/Base64;->a([BI)[B

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v4, p0

    invoke-virtual {v3, p0, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    throw p0

    :catch_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/feed/model/User;->fromString(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    return-object v0
.end method

.method public static arrayToCacheString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/User;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/User;->toCacheString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/Base64;->b([BI)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static fromSUser(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_user;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/feed/model/User;->fromSUser(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/watch/qzone_impl/utils/Base64;->a([BI)[B

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d(Landroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/qzone_impl/feed/model/User;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    throw p0

    :catch_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getLikeType(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLiked(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static likeTypeToSuperLike(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->timestamp:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->from:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vip:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipLevel:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uinKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableShowIcon(J)Z
    .locals 3

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipShowType:B

    int-to-long v0, v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->timestamp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->from:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uinKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->logo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vip:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isOwner:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->opMask:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->talkId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->portrait_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->is_own:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isFamousWhite:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneUserType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVip:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isNickNameFlash:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->superLike:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->starStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->starLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isStarAnnualVip:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isHighStarVip:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isComDiamondAnnualVip:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVipEver:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSweetVip:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSafeModeUser:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipShowType:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actiontype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actionurl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->personalizedYellowVipUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->avatarDecorationId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->avatarDecorationType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->feedAvatarDecorationUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->feedAvatarDecorationJumpUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->strPortraitId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->underNicknameDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->displayflag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->hostCustomIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->guestCustomIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->descicon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isCustomDiamond:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customDiamondUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->sex:B

    return-void
.end method

.method public set(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public toCacheString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->o(Landroid/os/Parcel;ILcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/watch/qzone_impl/utils/Base64;->b([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toSUser()LNS_MOBILE_FEEDS/s_user;
    .locals 3

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->from:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->l:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->logo:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->timestamp:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->k:I

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iput-wide v1, v0, LNS_MOBILE_FEEDS/s_user;->i:J

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uinKey:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->m:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vip:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->o:I

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipLevel:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->q:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneDesc:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->s:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isOwner:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->t:I

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isFamousWhite:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->z:I

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneUserType:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->A:I

    iget-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVip:B

    iput-byte v1, v0, LNS_MOBILE_FEEDS/s_user;->B:B

    iget-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isNickNameFlash:B

    iput-byte v1, v0, LNS_MOBILE_FEEDS/s_user;->C:B

    iget-object v1, v0, LNS_MOBILE_FEEDS/s_user;->I:LNS_MOBILE_COMM/combine_diamond_info;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondType:I

    iput v2, v1, LNS_MOBILE_COMM/combine_diamond_info;->b:I

    iget v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondLevel:I

    iput v2, v1, LNS_MOBILE_COMM/combine_diamond_info;->c:I

    iget-byte v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isComDiamondAnnualVip:B

    iput-byte v2, v1, LNS_MOBILE_COMM/combine_diamond_info;->d:B

    iget-byte v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVipEver:B

    iput-byte v2, v1, LNS_MOBILE_COMM/combine_diamond_info;->e:B

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSweetVip:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->H:I

    iget-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSafeModeUser:B

    iput-byte v1, v0, LNS_MOBILE_FEEDS/s_user;->J:B

    iget-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipShowType:B

    iput-byte v1, v0, LNS_MOBILE_FEEDS/s_user;->P:B

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actiontype:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->R:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actionurl:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->strPortraitId:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->underNicknameDesc:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->W:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->visitorCount:J

    iput-wide v1, v0, LNS_MOBILE_FEEDS/s_user;->Z:J

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isCmtVerifyOpen:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->a0:I

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->fansCount:J

    iput-wide v1, v0, LNS_MOBILE_FEEDS/s_user;->Y:J

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->displayflag:I

    iput v1, v0, LNS_MOBILE_FEEDS/s_user;->c0:I

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->descicon:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/s_user;->E:Ljava/lang/String;

    iget-byte v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->sex:B

    iput-byte v1, v0, LNS_MOBILE_FEEDS/s_user;->h0:B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "User [uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Landroid/os/Parcel;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->from:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uinKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vip:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isOwner:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->opMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->talkId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->portrait_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->is_own:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isFamousWhite:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->qzoneUserType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVip:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isNickNameFlash:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->superLike:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->starStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->starLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isStarAnnualVip:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isHighStarVip:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->comDiamondLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isComDiamondAnnualVip:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isAnnualVipEver:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSweetVip:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isSafeModeUser:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->vipShowType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actiontype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->actionurl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->personalizedYellowVipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->avatarDecorationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->avatarDecorationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->feedAvatarDecorationUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->feedAvatarDecorationJumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->strPortraitId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->underNicknameDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->displayflag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->hostCustomIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->guestCustomIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->descicon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->isCustomDiamond:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->customDiamondUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/User;->sex:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
