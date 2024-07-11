.class public final Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;
.super Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$ImageInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundImageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;",
        "Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$ImageInfo;",
        "<init>",
        "()V",
        "a",
        "Companion",
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
.field public static final a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->a:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion;

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_WIDTH_WITH_TOKEN$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_HEIGHT_WITH_TOKEN$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$MIN_HEIGHT_WITH_TOKEN$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$minWidthSwitch$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo$Companion$minWidthSwitch$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$BackgroundImageInfo;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/aio/msglist/holder/skin/AIOBubbleSkinInfo$ImageInfo;-><init>()V

    return-void
.end method
