.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerCompatVB;
.super Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R7\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/vb/PanelContainerCompatVB;",
        "Lcom/tencent/aio/part/root/panel/mvx/vb/AbsPanelContainerVB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;",
        "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
        "N",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "panelId",
        "Landroid/view/View;",
        "panelFetcher",
        "Lkotlin/jvm/functions/Function1;",
        "O",
        "()Lkotlin/jvm/functions/Function1;",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public N()Lcom/tencent/aio/base/mvvm/AIOBaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
            "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;",
            "Lcom/tencent/aio/part/root/panel/mvx/state/DemoPanelState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;-><init>()V

    return-object v0
.end method

.method public O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/mvx/vm/PanelContainerVM;-><init>()V

    return-object v0
.end method
