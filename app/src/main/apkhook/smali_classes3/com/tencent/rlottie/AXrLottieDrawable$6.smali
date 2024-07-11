.class public synthetic Lcom/tencent/rlottie/AXrLottieDrawable$6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->values()[Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/rlottie/AXrLottieDrawable$6;->a:[I

    const/4 v2, 0x1

    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/tencent/rlottie/AXrLottieDrawable$6;->a:[I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
