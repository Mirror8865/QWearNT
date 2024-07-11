.class public final Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$Parser;,
        Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;",
        "",
        "Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;",
        "b",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;",
        "config",
        "<init>",
        "()V",
        "Companion",
        "Parser",
        "QUIBlurView_debug"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$Companion$instance$2;->b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$config$2;

    invoke-direct {v0, p0}, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$config$2;-><init>(Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;->b:Lkotlin/Lazy;

    return-void
.end method
