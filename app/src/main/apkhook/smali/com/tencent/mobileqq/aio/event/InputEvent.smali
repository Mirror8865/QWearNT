.class public abstract Lcom/tencent/mobileqq/aio/event/InputEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputString;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetEditText;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetSelectMedia;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetAndSendSelectMedia;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputLineCount;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$InputHide;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$InputShow;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOShortcutBarHide;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOShortcutBarShow;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOBottomBlurHide;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOBottomBlurShow;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputBarHeight;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$ClearInputStatusEvent;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$SendVoiceInputStatusEvent;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOInputPlaceholderHide;,
        Lcom/tencent/mobileqq/aio/event/InputEvent$AIOInputPlaceholderShow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/InputEvent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "AIOBottomBlurHide",
        "AIOBottomBlurShow",
        "AIOInputPlaceholderHide",
        "AIOInputPlaceholderShow",
        "AIOShortcutBarHide",
        "AIOShortcutBarShow",
        "ClearInputStatusEvent",
        "GetAndSendSelectMedia",
        "GetEditText",
        "GetInputBarHeight",
        "GetInputLineCount",
        "GetInputString",
        "GetSelectMedia",
        "InputHide",
        "InputShow",
        "SendVoiceInputStatusEvent",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputString;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetEditText;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetSelectMedia;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetAndSendSelectMedia;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputLineCount;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$InputHide;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$InputShow;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOShortcutBarHide;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOShortcutBarShow;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOBottomBlurHide;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOBottomBlurShow;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputBarHeight;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$ClearInputStatusEvent;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$SendVoiceInputStatusEvent;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOInputPlaceholderHide;",
        "Lcom/tencent/mobileqq/aio/event/InputEvent$AIOInputPlaceholderShow;",
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
