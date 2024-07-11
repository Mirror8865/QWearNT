.class public abstract Lcom/tencent/aio/base/route/msg/PanelMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/base/route/msg/PanelMsg$HideAllPanelAndKeyboard;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardWhenNone;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardAnyStatus;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$ShowPanel;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$ShowExpandPanel;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$RollbackExpandPanel;,
        Lcom/tencent/aio/base/route/msg/PanelMsg$IsShowingPanelOrKeyboard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/aio/base/route/msg/PanelMsg;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "HideAllPanelAndKeyboard",
        "IsShowingPanelOrKeyboard",
        "RollbackExpandPanel",
        "ShowExpandPanel",
        "ShowKeyboardAnyStatus",
        "ShowKeyboardWhenNone",
        "ShowPanel",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$HideAllPanelAndKeyboard;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardWhenNone;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$ShowKeyboardAnyStatus;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$ShowPanel;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$ShowExpandPanel;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$RollbackExpandPanel;",
        "Lcom/tencent/aio/base/route/msg/PanelMsg$IsShowingPanelOrKeyboard;",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
