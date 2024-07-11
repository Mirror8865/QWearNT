.class public final synthetic Ld/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Ld/a/a/c;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/a/a/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Ld/a/a/c;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
