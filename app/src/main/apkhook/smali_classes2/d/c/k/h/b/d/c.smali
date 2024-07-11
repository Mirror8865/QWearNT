.class public final synthetic Ld/c/k/h/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/d/c;->b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/h/b/d/c;->b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->j:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$FinishActivity;->a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$FinishActivity;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
