.class public final synthetic Ld/c/q/a/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/c/a/e;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/q/a/c/a/e;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s()V

    return-void
.end method
