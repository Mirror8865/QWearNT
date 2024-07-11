.class public final Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "",
        "<anonymous>",
        "()V",
        "com/tencent/qqnt/chats/core/itempart/ChatExtKt$uiProcessorExecute$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$updateSummary$$inlined$uiProcessorExecute$1;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    .line 2
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
