.class public final synthetic Ld/c/q/a/a/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/d/f;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    iput-object p2, p0, Ld/c/q/a/a/d/f;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/a/d/f;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    iget-object v1, p0, Ld/c/q/a/a/d/f;->c:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
