.class public final synthetic Ld/c/k/b/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/libra/decode/LibraRequestKey;

.field public final synthetic c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

.field public final synthetic d:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/a/d;->b:Lcom/tencent/libra/decode/LibraRequestKey;

    iput-object p2, p0, Ld/c/k/b/c/a/d;->c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    iput-object p3, p0, Ld/c/k/b/c/a/d;->d:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/b/c/a/d;->b:Lcom/tencent/libra/decode/LibraRequestKey;

    iget-object v1, p0, Ld/c/k/b/c/a/d;->c:Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    iget-object v2, p0, Ld/c/k/b/c/a/d;->d:Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/libra/base/LibraAnimatable;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    instance-of v5, v4, Lcom/tencent/libra/base/LibraAnimatable;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/tencent/libra/base/LibraAnimatable;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;-><init>(Lcom/tencent/libra/base/LibraAnimatable;)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const-string v4, "loadLottieRes result option.animatable = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pathKey = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", drawable = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseLottieResDownloader"

    invoke-static {v0, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p2, Ld/c/k/b/c/a/b;

    invoke-direct {p2, v2, p1}, Ld/c/k/b/c/a/b;-><init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
