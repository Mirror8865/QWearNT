.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;->a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;

    invoke-direct {v1, p1}, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$KeyboardStatusChangeIntent;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    invoke-interface {p1, v0}, Lcom/tencent/mvi/api/business/IEmitterService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;->c()V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
