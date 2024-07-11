.class public final synthetic Ld/c/k/h/f/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/f/b/a;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/f/b/a;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->g:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->g:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
