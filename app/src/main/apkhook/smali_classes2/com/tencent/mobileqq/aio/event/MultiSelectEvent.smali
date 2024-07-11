.class public abstract Lcom/tencent/mobileqq/aio/event/MultiSelectEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetSelectMode;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$AddSelectMsg;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetSelectMsgList;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$RemoveSelectMsg;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMode;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMsgSum;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectNormalMsgSum;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$IsMsgSelect;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMsgList;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$MultiForwardShowEvent;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$UpdateSelectCount;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$MultiDeleteMessageEvent;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$RemoveAllSelectMsg;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$ReachMsgTimeLimit;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetTouchBarVisibility;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$ComputeTouchBarVisibility;,
        Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$IsMsgSelectPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0011\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "AddSelectMsg",
        "ComputeTouchBarVisibility",
        "GetSelectMode",
        "GetSelectMsgList",
        "GetSelectMsgSum",
        "GetSelectNormalMsgSum",
        "IsMsgSelect",
        "IsMsgSelectPage",
        "MultiDeleteMessageEvent",
        "MultiForwardShowEvent",
        "ReachMsgTimeLimit",
        "RemoveAllSelectMsg",
        "RemoveSelectMsg",
        "SetSelectMode",
        "SetSelectMsgList",
        "SetTouchBarVisibility",
        "UpdateSelectCount",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetSelectMode;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$AddSelectMsg;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetSelectMsgList;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$RemoveSelectMsg;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMode;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMsgSum;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectNormalMsgSum;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$IsMsgSelect;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$GetSelectMsgList;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$MultiForwardShowEvent;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$UpdateSelectCount;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$MultiDeleteMessageEvent;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$RemoveAllSelectMsg;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$ReachMsgTimeLimit;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$SetTouchBarVisibility;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$ComputeTouchBarVisibility;",
        "Lcom/tencent/mobileqq/aio/event/MultiSelectEvent$IsMsgSelectPage;",
        "aio_api_debug"
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
