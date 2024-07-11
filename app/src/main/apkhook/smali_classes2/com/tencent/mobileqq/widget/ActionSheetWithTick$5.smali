.class public Lcom/tencent/mobileqq/widget/ActionSheetWithTick$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/ActionSheetWithTick;


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ActionSheetWithTick$5;->b:Lcom/tencent/mobileqq/widget/ActionSheetWithTick;

    .line 1
    sget v1, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
