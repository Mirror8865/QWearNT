.class public final Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig;",
        "",
        "",
        "a",
        "Lkotlin/Lazy;",
        "getNewAIOTransitionAnimationGraySwitch",
        "()Z",
        "newAIOTransitionAnimationGraySwitch",
        "",
        "b",
        "getNewAIOTransitionDuration",
        "()J",
        "newAIOTransitionDuration",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$newAIOTransitionAnimationGraySwitch$2;->b:Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$newAIOTransitionAnimationGraySwitch$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$newAIOTransitionDuration$2;->b:Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$newAIOTransitionDuration$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$useDecelerateInterpolator$2;

    sget-object v1, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch;->c:Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/anim/aio/AIOAnimationConfig$useDecelerateInterpolator$2;-><init>(Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
