.class public final Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;
.super Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1",
        "Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;",
        "",
        "q",
        "()V",
        "UI-Kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;->e:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;->e:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->access$getPrimaryNavFragment(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method
