.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiWindowModeChangedUIState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
        "",
        "b",
        "Z",
        "isInMultiWindowMode",
        "()Z",
        "<init>",
        "(Z)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$MultiWindowModeChangedUIState;->b:Z

    return-void
.end method
