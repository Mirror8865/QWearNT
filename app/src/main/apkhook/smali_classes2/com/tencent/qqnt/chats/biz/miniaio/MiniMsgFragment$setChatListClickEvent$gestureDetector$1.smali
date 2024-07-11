.class public final Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$setChatListClickEvent$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$setChatListClickEvent$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$setChatListClickEvent$gestureDetector$1;->b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$setChatListClickEvent$gestureDetector$1;->b:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->j:Lkotlinx/coroutines/channels/Channel;

    .line 2
    sget-object v0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$FinishActivity;->a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$FinishActivity;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
