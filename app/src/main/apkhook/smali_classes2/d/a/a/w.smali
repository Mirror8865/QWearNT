.class public final synthetic Ld/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Ld/a/a/w;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/w;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/a/a/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget-object p1, p0, Ld/a/a/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Ld/a/a/w;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/w;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ld/a/a/w;->d:Z

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
