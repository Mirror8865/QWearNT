.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;->a:Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    .line 6
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;->s:Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;->a(I)Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    invoke-virtual {v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;

    invoke-direct {v2, v0, v1}, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;-><init>(Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB$panelFetcher$1;->b:Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;

    .line 8
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerVB;->u:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object v0, v2

    .line 10
    :goto_1
    iget-object p1, v0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;->b:Landroid/view/View;

    return-object p1

    :cond_2
    const-string v0, " not have suit provider, please check your logic"

    .line 11
    invoke-static {p1, v0}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
