.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget-wide v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v6, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 7
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_0

    check-cast v6, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    aget-object v7, v6, v1

    iget-object v8, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 8
    iget-wide v8, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v6, v3

    iget-object v8, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 12
    iget-object v6, v6, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 13
    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 14
    iget-wide v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->e(I)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 16
    iget-wide v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v6, v3

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    .line 18
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 19
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reportQCircleRingRevealAction businessID="

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteReveal.DTChatsReportManager"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onQCircleRingRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIAWorldRingRevealItem;

    const-string/jumbo v3, "qq_eid"

    const-string v5, "em_bas_dynamic_aperture"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "uin_to"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buss_id"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v1, "qq_imp"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
