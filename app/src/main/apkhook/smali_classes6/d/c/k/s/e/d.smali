.class public final synthetic Ld/c/k/s/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/camera/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/camera/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/e/d;->b:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ld/c/k/s/e/d;->b:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->e:I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/watch/camera/CameraFragment;->k:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    const-string p1, "detector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
