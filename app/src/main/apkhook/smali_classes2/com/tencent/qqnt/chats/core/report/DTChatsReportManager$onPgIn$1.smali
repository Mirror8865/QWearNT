.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->b(Ljava/lang/String;)Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->c:I

    .line 7
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    new-instance v3, Ld/c/k/h/c/e/b;

    invoke-direct {v3, v1, v2}, Ld/c/k/h/c/e/b;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    invoke-static {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->s(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 9
    iget v1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->b:I

    .line 10
    iget-wide v2, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->a:J

    const-string/jumbo v4, "qq_imp"

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    if-le v1, v5, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->a:J

    .line 13
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    invoke-static {v0, v4, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->u(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 14
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 15
    iget v1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->d:I

    .line 16
    iget-wide v2, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->c:J

    if-le v1, v5, :cond_3

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iput-wide v2, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->c:J

    .line 19
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 20
    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->C(Ljava/lang/String;IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onPgIn$1;->d:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 23
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->f:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    const-string/jumbo v1, "pageType"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsConst$PageType;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v0

    const-wide v1, 0xffff11111L

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizConst$DTActionId;

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

    .line 25
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
