.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPanelHeightStateCmd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd;",
        "Landroid/os/Bundle;",
        "b",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "args",
        "<init>",
        "()V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;

    invoke-direct {v0}, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;-><init>()V

    sput-object v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;->a:Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd$GetPanelHeightStateCmd;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerVBStateCmd;-><init>()V

    return-void
.end method
