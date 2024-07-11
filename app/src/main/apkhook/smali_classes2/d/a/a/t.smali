.class public final synthetic Ld/a/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/t;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Ld/a/a/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object p1, p0, Ld/a/a/t;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Ld/a/a/t;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method
