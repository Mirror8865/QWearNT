.class public Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$SetFullScreenMode;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$OnFullScreenModeChanged;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$AfterCancelFullScreenMode;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$InsertPhoto;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$GetFullScreenMode;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$GetFullScreenStatus;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$GetInputConsumeSelectPhotoOperate;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$OnFullScreenAnimStartMsgIntent;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$UpdateFullScreenAbilityMsgIntent;,
        Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent$BeforeFullScreenAnimChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/input/fullscreen/FullScreenMsgIntent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "AfterCancelFullScreenMode",
        "BeforeFullScreenAnimChanged",
        "GetFullScreenMode",
        "GetFullScreenStatus",
        "GetInputConsumeSelectPhotoOperate",
        "InsertPhoto",
        "OnFullScreenAnimStartMsgIntent",
        "OnFullScreenModeChanged",
        "SetFullScreenMode",
        "UpdateFullScreenAbilityMsgIntent",
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


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method