.class public Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;
    }
.end annotation


# static fields
.field public static final LIKE_LIST_TAB:Ljava/lang/String; = "praise_list"


# instance fields
.field public isLiked:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public likeMans:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;",
            ">;"
        }
    .end annotation
.end field

.field public likeNum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public stateChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->stateChanged:Z

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
    .locals 7

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->i:LNS_MOBILE_FEEDS/cell_like;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->i:LNS_MOBILE_FEEDS/cell_like;

    iget v2, v1, LNS_MOBILE_FEEDS/cell_like;->c:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    iget v2, v1, LNS_MOBILE_FEEDS/cell_like;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->isLiked:Z

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_like;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeMans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->i:LNS_MOBILE_FEEDS/cell_like;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_like;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;-><init>()V

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->i:LNS_MOBILE_FEEDS/cell_like;

    iget-object v4, v4, LNS_MOBILE_FEEDS/cell_like;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNS_MOBILE_FEEDS/s_likeman;

    iget-object v5, v4, LNS_MOBILE_FEEDS/s_likeman;->c:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v5, :cond_2

    iget v6, v4, LNS_MOBILE_FEEDS/s_likeman;->e:I

    iput v6, v5, Lcom/tencent/watch/qzone_impl/feed/model/User;->superLike:I

    :cond_2
    iget v4, v4, LNS_MOBILE_FEEDS/s_likeman;->e:I

    iput v4, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->likeType:I

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeMans:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public calculateDisplayStr(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeMans:Ljava/util/ArrayList;

    return-object v0
.end method
