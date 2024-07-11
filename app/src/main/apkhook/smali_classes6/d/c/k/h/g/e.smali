.class public final synthetic Ld/c/k/h/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/view/RefreshView;

.field public final synthetic b:Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/view/RefreshView;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/g/e;->a:Lcom/tencent/qqnt/chats/view/RefreshView;

    iput-object p2, p0, Ld/c/k/h/g/e;->b:Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/g/e;->a:Lcom/tencent/qqnt/chats/view/RefreshView;

    iget-object v1, p0, Ld/c/k/h/g/e;->b:Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;

    .line 1
    sget v2, Lcom/tencent/qqnt/chats/view/RefreshView;->b:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "RefreshView"

    const-string/jumbo v0, "onCompositionLoaded lottieComposition is null"

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v3}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->loop(Z)V

    iput-object v3, v0, Lcom/tencent/qqnt/chats/view/RefreshView;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;->a()V

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    new-instance v1, Ld/c/k/h/g/d;

    invoke-direct {v1, v0, v3}, Ld/c/k/h/g/d;-><init>(Lcom/tencent/qqnt/chats/view/RefreshView;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {p1, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
