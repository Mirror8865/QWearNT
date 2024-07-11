.class public abstract Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fling_code_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->g()V

    return-void
.end method

.method public abstract g()V
.end method
