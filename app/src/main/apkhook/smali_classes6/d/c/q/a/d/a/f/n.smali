.class public final synthetic Ld/c/q/a/d/a/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/n;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/q/a/d/a/f/n;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->w(Z)V

    return-void
.end method
