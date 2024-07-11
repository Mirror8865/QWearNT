.class public final Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOReplyBubbleLayoutInfo;
.super Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOTextBubbleLayoutInfo;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOReplyBubbleLayoutInfo;",
        "Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOTextBubbleLayoutInfo;",
        "<init>",
        "()V",
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
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOTextBubbleLayoutInfo;-><init>()V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0700cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0700ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;->a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;

    .line 1
    sget v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;->b:I

    .line 2
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
