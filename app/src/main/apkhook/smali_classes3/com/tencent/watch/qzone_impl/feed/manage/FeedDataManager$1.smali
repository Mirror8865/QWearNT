.class public Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    check-cast p2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->dbPriority:I

    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->dbPriority:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
