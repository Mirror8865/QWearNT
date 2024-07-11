.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;
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

.field public final synthetic d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget-wide v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    iget-object v8, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aget-object v8, v8, v7

    .line 7
    instance-of v9, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_0

    check-cast v8, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    aget-object v9, v8, v2

    iget-object v10, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v9, v8, v4

    iget-object v10, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v9, v8, v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v8, v3

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v8, v0, v7

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 10
    iget-object v8, v8, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 11
    iget-object v9, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 12
    iget-wide v9, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->e(I)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v8, v4

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v8, v3

    .line 14
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 15
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LiteReveal.DTChatsReportManager"

    const-string/jumbo v1, "onRevealShow businessType=0, isFirst=false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onRevealShow$1;->d:Lcom/tencent/qqnt/chats/biz/bean/LIARevealItem;

    const-string/jumbo v2, "qq_eid"

    const-string v3, "em_bas_message_list_dynamic_reminder_icon"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "business_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qq_ele_is_first_imp"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v1, "qq_imp"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
