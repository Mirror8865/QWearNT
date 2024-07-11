.class public Lcom/tencent/mobileqq/widget/FolderTextView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Z


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FolderTextView;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FolderTextView;->e:Z

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FolderTextView;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/FolderTextView;->d:I

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FolderTextView;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
