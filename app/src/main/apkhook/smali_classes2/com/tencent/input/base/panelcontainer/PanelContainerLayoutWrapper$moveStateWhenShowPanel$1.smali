.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$moveStateWhenShowPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$moveStateWhenShowPanel$1;->b:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;

    iget-boolean v1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$moveStateWhenShowPanel$1;->c:Z

    iget v2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$moveStateWhenShowPanel$1;->d:I

    iget v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$moveStateWhenShowPanel$1;->e:I

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->d(ZIZI)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
