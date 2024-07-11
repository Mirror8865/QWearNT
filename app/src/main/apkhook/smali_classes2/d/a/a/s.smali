.class public final synthetic Ld/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Ld/a/a/s;->b:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object p1, p0, Ld/a/a/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Ld/a/a/s;->b:F

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method
