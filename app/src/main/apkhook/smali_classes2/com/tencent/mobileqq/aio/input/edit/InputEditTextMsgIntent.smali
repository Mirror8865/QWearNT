.class public abstract Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$EditTextChangedMsgIntent;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ClearEditTextContent;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AppendTextToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$InsertTextInSelection;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetTextToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$BackspaceInEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetHintToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetEditTextEnableState;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ReplaceTextToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AddEmoticonToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AfterAddEmoticonToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ClearEditInputFocus;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$RequestEditTextFocus;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SelectAll;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetSelection;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AddNewLineToEditText;,
        Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$DispatchKeyBackEventInPreIme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "AddEmoticonToEditText",
        "AddNewLineToEditText",
        "AfterAddEmoticonToEditText",
        "AppendTextToEditText",
        "BackspaceInEditText",
        "ClearEditInputFocus",
        "ClearEditTextContent",
        "DispatchKeyBackEventInPreIme",
        "EditTextChangedMsgIntent",
        "InsertTextInSelection",
        "ReplaceTextToEditText",
        "RequestEditTextFocus",
        "SelectAll",
        "SetEditTextEnableState",
        "SetHintToEditText",
        "SetSelection",
        "SetTextToEditText",
        "ShowKeyboardMsgIntent",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$EditTextChangedMsgIntent;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ClearEditTextContent;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AppendTextToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$InsertTextInSelection;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetTextToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$BackspaceInEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetHintToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetEditTextEnableState;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ReplaceTextToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AddEmoticonToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AfterAddEmoticonToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ClearEditInputFocus;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$RequestEditTextFocus;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SelectAll;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$SetSelection;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$AddNewLineToEditText;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$DispatchKeyBackEventInPreIme;",
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
