.class public final synthetic Ld/c/k/b/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/a/e;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iput-object p2, p0, Ld/c/k/b/c/a/e;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/b/c/a/e;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iget-object v1, p0, Ld/c/k/b/c/a/e;->c:Ljava/lang/Exception;

    const-string v2, "$e"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;->onFail(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
