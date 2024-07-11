.class public Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$KeyboardLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyboardLayoutListener"
.end annotation


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
