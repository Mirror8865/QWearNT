.class public Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/RichTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLinkMovementMethod"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;


# instance fields
.field public b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->a:Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_c

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    const-string/jumbo v6, "x = "

    const-string v7, ",y = "

    const-string v8, ",layout = "

    .line 1
    invoke-static {v6, v5, v7, v3, v8}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RichTextHelper"

    const/4 v8, 0x2

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, -0x14

    const/4 v9, 0x0

    if-le v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    if-ge v5, v10, :cond_2

    if-le v3, v6, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    if-lt v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    const-string v5, "line = "

    const-string v6, ",off = "

    invoke-static {v5, v3, v6, v4}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-class v3, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    invoke-interface {p2, v4, v4, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    goto :goto_1

    :cond_2
    :goto_0
    new-array v3, v9, [Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    .line 2
    :goto_1
    array-length v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    if-eqz p2, :cond_9

    .line 3
    iget-boolean p3, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    if-eqz p3, :cond_6

    iput-boolean v9, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    if-eqz p2, :cond_9

    .line 5
    iget-boolean p3, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    if-eqz p3, :cond_5

    iput-boolean v9, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    aget-object p3, v3, v9

    if-ne p2, p3, :cond_6

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_2
    iput-object v5, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    goto :goto_3

    :cond_7
    aget-object p2, v3, v9

    .line 7
    iget-boolean p3, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    if-eq p3, v2, :cond_8

    iput-boolean v2, p2, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_8
    aget-object p1, v3, v9

    iput-object p1, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    :cond_9
    :goto_3
    return v2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    if-eqz v0, :cond_c

    .line 9
    iget-boolean p2, v0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    if-eqz p2, :cond_b

    iput-boolean v9, v0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_b
    iput-object v5, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyLinkMovementMethod;->b:Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;

    return v2

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
