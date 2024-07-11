.class public Lcom/tencent/widget/ActionSheet$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/ActionSheet$4;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/image/URLDrawable;

.field public final synthetic c:Lcom/tencent/widget/ActionSheet$4;


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$4$1;->c:Lcom/tencent/widget/ActionSheet$4;

    iget-object v1, v0, Lcom/tencent/widget/ActionSheet$4;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/widget/ActionSheet$4;->d:Lcom/tencent/widget/ActionSheet;

    iget-object v0, v0, Lcom/tencent/widget/ActionSheet$4;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/widget/ActionSheet$4$1;->b:Lcom/tencent/image/URLDrawable;

    .line 1
    sget v4, Lcom/tencent/widget/ActionSheet;->b:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
