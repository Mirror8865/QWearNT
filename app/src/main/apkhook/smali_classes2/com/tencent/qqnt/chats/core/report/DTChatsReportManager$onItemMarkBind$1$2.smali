.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$2;
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

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/report/data/MarkData;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$2;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$2;->c:Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "qq_imp"

    .line 2
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->E(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/data/MarkData;J)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
