.class public final synthetic Ld/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Ld/a/a/z;->b:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Ld/a/a/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/a/a/z;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget-object p1, p0, Ld/a/a/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Ld/a/a/z;->b:Lcom/airbnb/lottie/model/KeyPath;

    iget-object v1, p0, Ld/a/a/z;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/z;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method
