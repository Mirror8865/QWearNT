.class public Lcom/gyf/immersionbar/ImmersionBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
