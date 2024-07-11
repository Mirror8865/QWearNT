.class public final synthetic Ld/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Ld/a/a/u;->b:F

    iput p3, p0, Ld/a/a/u;->c:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    iget-object p1, p0, Ld/a/a/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Ld/a/a/u;->b:F

    iget v1, p0, Ld/a/a/u;->c:F

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method
