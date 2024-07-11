.class public final enum Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuilderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

.field public static final enum c:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

.field public static final synthetic d:[Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->b:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    new-instance v1, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->c:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->d:[Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;
    .locals 1

    const-class v0, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;
    .locals 1

    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->d:[Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    invoke-virtual {v0}, [Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    return-object v0
.end method
