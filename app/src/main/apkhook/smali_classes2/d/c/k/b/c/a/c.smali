.class public final synthetic Ld/c/k/b/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

.field public final synthetic c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/a/c;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iput-object p2, p0, Ld/c/k/b/c/a/c;->c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/b/c/a/c;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iget-object v1, p0, Ld/c/k/b/c/a/c;->c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;->b(Ljava/lang/String;)V

    return-void
.end method
