.class public Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public albumanswer:Ljava/lang/String;

.field public albumid:Ljava/lang/String;

.field public albumname:Ljava/lang/String;

.field public albumnum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public albumquestion:Ljava/lang/String;

.field public albumrights:I

.field public albumshowmask:I

.field public albumtype:I

.field public allow_share:I

.field public animationType:I

.field public anonymity:I

.field public balbum:Z

.field public busiParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public exActionUrl:Ljava/lang/String;

.field public extend_actiontype:I

.field public extend_actionurl:Ljava/lang/String;

.field public faceman_num:I

.field public facemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public individualAlbum:Z

.field public isSharingAlbum:Z

.field public isVideoPicMix:Z

.field public lastupdatetime:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pics:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field public uin:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uniKey:Ljava/lang/String;

.field public uploadnum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->actiontype:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->extend_actionurl:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;
    .locals 8

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_FEEDS/s_picdata;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->c(LNS_MOBILE_FEEDS/s_picdata;)Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v6, v6, LNS_MOBILE_FEEDS/cell_pic;->h:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget v6, v6, LNS_MOBILE_FEEDS/cell_pic;->I:I

    iput v6, v5, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->allowShare:I

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    if-eqz v6, :cond_2

    iget-object v6, v6, LNS_MOBILE_FEEDS/cell_comm;->U:Ljava/util/Map;

    if-eqz v6, :cond_2

    const-string v7, "is_feeds_long_pics_browsing_mode"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v2, v5, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->fakeLongPic:I

    goto :goto_1

    :cond_2
    iput v3, v5, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->fakeLongPic:I

    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumname:Ljava/lang/String;

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->v:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumtype:I

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumid:Ljava/lang/String;

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->i:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumnum:I

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->j:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->uploadnum:I

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->k:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumrights:I

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->l:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumquestion:Ljava/lang/String;

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->m:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumanswer:Ljava/lang/String;

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->desc:Ljava/lang/String;

    iget-wide v4, v1, LNS_MOBILE_FEEDS/cell_pic;->o:J

    iput-wide v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->uin:J

    iget-boolean v4, v1, LNS_MOBILE_FEEDS/cell_pic;->p:Z

    iput-boolean v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->balbum:Z

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->q:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->lastupdatetime:I

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->r:Ljava/util/Map;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->busiParam:Ljava/util/Map;

    iget v4, v1, LNS_MOBILE_FEEDS/cell_pic;->w:I

    iput v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->actiontype:I

    iget-object v4, v1, LNS_MOBILE_FEEDS/cell_pic;->x:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->actionurl:Ljava/lang/String;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->facemans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v4, v4, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->facemans:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_FEEDS/s_user;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/feed/model/User;->fromSUser(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->f:LNS_MOBILE_FEEDS/cell_pic;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->D:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->faceman_num:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->F:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->extend_actiontype:I

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->extend_actionurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->exActionUrl:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->u:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->anonymity:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->H:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->albumshowmask:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->I:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->allow_share:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_pic;->J:I

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->individualAlbum:Z

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->R:Z

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->isSharingAlbum:Z

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->S:Z

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->isVideoPicMix:Z

    iget p0, p0, LNS_MOBILE_FEEDS/cell_pic;->V:I

    iput p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->animationType:I

    return-object v0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
