.class public final Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;",
        "",
        "",
        "b",
        "I",
        "getAIO_MIX_TEXT_ITEM_INTERVAL_SPACE",
        "()I",
        "AIO_MIX_TEXT_ITEM_INTERVAL_SPACE",
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


# static fields
.field public static final a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;

    invoke-direct {v0}, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;->a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/padding/AIOMixBubbleLayoutInfo$Data;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
