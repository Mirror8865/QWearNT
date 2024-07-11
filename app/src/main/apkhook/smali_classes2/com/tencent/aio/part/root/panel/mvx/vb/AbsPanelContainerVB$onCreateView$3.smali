.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;->a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$3",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$3;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$3;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    .line 1
    iget-object p1, p1, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;->c()V

    :cond_0
    return-void
.end method
