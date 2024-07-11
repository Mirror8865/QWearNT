.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->p(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 3
    iget v1, v1, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->d:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;I)V

    const-string/jumbo v1, "onLittleEarHide"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 6
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 7
    iget v1, v1, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->b:I

    const-string/jumbo v2, "qq_imp_end"

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->u(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->a:J

    .line 11
    iput v3, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->b:I

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->c:Ljava/lang/Object;

    new-instance v3, Ld/c/k/h/c/e/c;

    invoke-direct {v3, v1}, Ld/c/k/h/c/e/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 13
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->A(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    const-string/jumbo v1, "pageType"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v0

    const-wide v1, 0xffff11111L

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;->d:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;

    const-string v5, "dt_action_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dt_expo_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;-><init>(JLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->c(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 19
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 21
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgOut$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 23
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
