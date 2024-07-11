.class public final Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1",
        "Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "b",
        "(Landroid/view/MotionEvent;)V",
        "event",
        "",
        "a",
        "(Landroid/view/MotionEvent;)Z",
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
.field public final synthetic a:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;->a:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;->a:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->access$getPrimaryNavFragment(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->R()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
