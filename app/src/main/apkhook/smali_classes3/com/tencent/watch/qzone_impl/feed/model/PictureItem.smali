.class public Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final PICTUREITEM_TYPE_INSERT_PICTURE:I = 0x2

.field public static final PICTUREITEM_TYPE_RAPIDCOMMENT:I = 0x1

.field public static final VERSION:Ljava/lang/String; = "version_4"


# instance fields
.field public actiontype:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public actionurl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public albumId:Ljava/lang/String;

.field public albumPriv:I

.field public allowShare:I

.field public audio_summary:Ljava/lang/String;

.field public bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientFakeKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public commentCount:I

.field public currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public fakeLongPic:I

.field public flag:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isAutoPlayGif:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isCover:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isIndependentUgc:I

.field public isLike:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public lloc:Ljava/lang/String;

.field public localFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public luckyMoneyDesc:Ljava/lang/String;

.field public markfaceCount:I

.field public modifytime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public opmask:B

.field public opsynflag:I

.field public originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public photoOpmask:I

.field public piccategory:I

.field public picname:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pivotXRate:F

.field public pivotYRate:F

.field public sloc:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uploadTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uploadUin:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoflag:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->piccategory:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->picname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->sloc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->lloc:Ljava/lang/String;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->busi_param:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->clientFakeKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->localFileUrl:Ljava/lang/String;

    const/16 v1, 0x12

    iput v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->actiontype:I

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->actionurl:Ljava/lang/String;

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->opmask:B

    return-void
.end method


# virtual methods
.method public getCurrentUrl()Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPicUrlDec()Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->getUrlByPriority([Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v0

    return-object v0
.end method

.method public getUrlByPriority([Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    return-object p1
.end method

.method public isGif()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PictureItem{"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    const-string v1, "albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->picname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "picname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->picname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->sloc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "sloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->sloc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->lloc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->sloc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->type:I

    const-string v3, "isAutoPlayGif="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->isAutoPlayGif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "bigUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "currentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->clientFakeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "clientFakeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->clientFakeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->localFileUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "localFileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->localFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string/jumbo v1, "uploadUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->uploadUin:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->actionurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "actionurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->actionurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
