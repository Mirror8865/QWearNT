.class public Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;->c:Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;->c:Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
