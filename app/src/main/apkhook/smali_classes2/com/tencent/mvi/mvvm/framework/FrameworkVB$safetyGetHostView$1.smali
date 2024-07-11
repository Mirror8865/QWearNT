.class public final synthetic Lcom/tencent/mvi/mvvm/framework/FrameworkVB$safetyGetHostView$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;

    check-cast p1, Landroid/view/View;

    .line 1
    iput-object p1, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    return-void
.end method
