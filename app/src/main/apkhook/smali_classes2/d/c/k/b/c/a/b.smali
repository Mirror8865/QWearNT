.class public final synthetic Ld/c/k/b/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/a/b;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iput-object p2, p0, Ld/c/k/b/c/a/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/b/c/a/b;->b:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    iget-object v1, p0, Ld/c/k/b/c/a/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "$drawable"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;->a(Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V

    :goto_0
    return-void
.end method
