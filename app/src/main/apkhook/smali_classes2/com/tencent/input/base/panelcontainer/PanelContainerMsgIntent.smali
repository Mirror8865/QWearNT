.class public Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowPanelMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HidePanelMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$HideAllPanelAndKeyboardMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$SetPanelHeightOffsetMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$ShowKeyboardMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelHeightChanged;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnPanelStateChangedMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnConfigurationChanged;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$OnMultiWindowModeChanged;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelContainerStateMsgIntent;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent$GetPanelHeightParamMsgIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerMsgIntent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "GetPanelContainerStateMsgIntent",
        "GetPanelHeightParamMsgIntent",
        "HideAllPanelAndKeyboardMsgIntent",
        "HideAllPanelMsgIntent",
        "HidePanelMsgIntent",
        "OnConfigurationChanged",
        "OnMultiWindowModeChanged",
        "OnPanelHeightChanged",
        "OnPanelStateChangedMsgIntent",
        "SetPanelHeightOffsetMsgIntent",
        "ShowKeyboardMsgIntent",
        "ShowPanelMsgIntent",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
