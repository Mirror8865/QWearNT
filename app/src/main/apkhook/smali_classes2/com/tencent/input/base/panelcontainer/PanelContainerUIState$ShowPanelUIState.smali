.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPanelUIState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
        "",
        "c",
        "Z",
        "getNeedAnim",
        "()Z",
        "needAnim",
        "",
        "b",
        "I",
        "getPanelId",
        "()I",
        "panelId",
        "d",
        "getDelayTime",
        "delayTime",
        "<init>",
        "(IZI)V",
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
.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;-><init>()V

    iput p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;->b:I

    iput-boolean p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;->c:Z

    iput p3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ShowPanelUIState;->d:I

    return-void
.end method
