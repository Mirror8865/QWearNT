.class public final synthetic Ld/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ld/a/a/g;->c:Landroid/content/Context;

    iput p3, p0, Ld/a/a/g;->d:I

    iput-object p4, p0, Ld/a/a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/a/a/g;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ld/a/a/g;->c:Landroid/content/Context;

    iget v2, p0, Ld/a/a/g;->d:I

    iget-object v3, p0, Ld/a/a/g;->e:Ljava/lang/String;

    .line 1
    sget v4, Lcom/airbnb/lottie/LottieCompositionFactory;->a:I

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
