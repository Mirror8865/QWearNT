.class public final Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;

    .line 2
    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42540000    # 53.0f

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method