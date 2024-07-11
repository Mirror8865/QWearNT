.class public final synthetic Ld/c/k/h/c/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/e/a;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/c/e/a;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;->b()Lkotlin/Pair;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->e:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->f:I

    new-instance v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$itemBindRunnable$1$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$itemBindRunnable$1$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    const-string v2, "itemBindRunnable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
