.class public final Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "<anonymous>",
        "(Landroidx/navigation/NavOptionsBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;->b:Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2$1;->b:Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2$1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/AnimBuilder;

    invoke-direct {v1}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    .line 3
    iget v0, v1, Landroidx/navigation/AnimBuilder;->a:I

    .line 4
    iput v0, p1, Landroidx/navigation/NavOptions$Builder;->d:I

    .line 5
    iget v0, v1, Landroidx/navigation/AnimBuilder;->b:I

    .line 6
    iput v0, p1, Landroidx/navigation/NavOptions$Builder;->e:I

    .line 7
    iget v0, v1, Landroidx/navigation/AnimBuilder;->c:I

    .line 8
    iput v0, p1, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 9
    iget v0, v1, Landroidx/navigation/AnimBuilder;->d:I

    .line 10
    iput v0, p1, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
