.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$2;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$2;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;->P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$2;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    new-instance v1, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;

    invoke-direct {v1, p1, p2}, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB$onCreateView$2;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;

    .line 2
    iput-object p1, p2, Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;->r:Ljava/lang/Integer;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
