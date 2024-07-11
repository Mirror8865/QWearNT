.class public Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final MILLISECONDS_OF_DAY:J = 0x5265c00L


# instance fields
.field public actiontype:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public appid:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cacheTimeString:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public clientkey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public curlikekey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public extendInfo:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extendInfoData:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public feedsAttr:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedsType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedskey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public orglikekey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public subid:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public timeStringCacheValidEnd:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public timeStringCacheValidStart:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public ugckey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;
    .locals 5

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v2, v1, LNS_MOBILE_FEEDS/cell_comm;->e:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    iget v2, v1, LNS_MOBILE_FEEDS/cell_comm;->f:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->subid:I

    iget v1, v1, LNS_MOBILE_FEEDS/cell_comm;->h:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->setTime(J)V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v2, v1, LNS_MOBILE_FEEDS/cell_comm;->i:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->actiontype:I

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->n:Ljava/lang/String;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget-object v2, v1, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_comm;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget-object v3, v3, LNS_MOBILE_FEEDS/cell_comm;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    :cond_5
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_comm;->p:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedsType:I

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->U:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->extendInfo:Ljava/util/Map;

    iget-object p0, p0, LNS_MOBILE_FEEDS/cell_comm;->Y:Ljava/util/Map;

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->extendInfoData:Ljava/util/Map;

    return-object v0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public calculateTimeString(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1
    sget v4, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a:I

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    sub-long/2addr v4, v7

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    sub-long/2addr v4, v8

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    sub-long/2addr v4, v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    sub-long/2addr v4, v1

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const-string/jumbo v12, "\u4eca\u5929"

    const-wide/16 v13, 0x0

    const-string v15, ":"

    const-wide/32 v16, 0x5265c00

    const/4 v6, 0x1

    cmp-long v18, v9, v13

    if-ltz v18, :cond_2

    cmp-long v1, v4, v13

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_0
    cmp-long v1, v4, v13

    if-ltz v1, :cond_1

    cmp-long v1, v4, v16

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6628\u5929"

    goto :goto_0

    :cond_1
    cmp-long v1, v4, v16

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xa4cb9f4

    cmp-long v9, v4, v1

    if-gtz v9, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u524d\u5929"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    cmp-long v9, v4, v13

    if-gez v9, :cond_4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v6, "-"

    if-eq v5, v1, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v11}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/utils/DateUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_4
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->cacheTimeString:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long/2addr v1, v4

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long/2addr v1, v4

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 6
    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->timeStringCacheValidStart:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->timeStringCacheValidEnd:J

    return-void
.end method

.method public getDisplayTimeString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->timeStringCacheValidStart:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->timeStringCacheValidEnd:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->cacheTimeString:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->calculateTimeString(J)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->cacheTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->time:J

    return-wide v0
.end method

.method public isTodayInHistoryFeed()Z
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedsAttr:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTime(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->time:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->time:J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->calculateTimeString(J)V

    return-void
.end method
