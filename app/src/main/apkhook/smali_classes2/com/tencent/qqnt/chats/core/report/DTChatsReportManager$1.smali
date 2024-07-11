.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(I)V"
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


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;->b()Lkotlin/Pair;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->e:I

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iput p1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->f:I

    .line 7
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    new-instance v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$1$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V

    const-string/jumbo v1, "onScrollIdle"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
