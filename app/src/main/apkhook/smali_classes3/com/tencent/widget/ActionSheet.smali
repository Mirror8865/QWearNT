.class public Lcom/tencent/widget/ActionSheet;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ActionSheet$OnTextImageFetchedListener;,
        Lcom/tencent/widget/ActionSheet$OnButtonClickListenerV2;,
        Lcom/tencent/widget/ActionSheet$OnButtonClickListener;,
        Lcom/tencent/widget/ActionSheet$OnDismissListener;,
        Lcom/tencent/widget/ActionSheet$WatchDismissActions;,
        Lcom/tencent/widget/ActionSheet$onPreShowListener;,
        Lcom/tencent/widget/ActionSheet$ItemViewHolder;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Z


# virtual methods
.method public final c(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    invoke-direct {p1, p2, v2}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    const/high16 p2, 0x40d00000    # 6.5f

    invoke-static {p2}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a(F)I

    move-result p2

    .line 1
    iput v1, p1, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->b:I

    iput p2, p1, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->c:I

    const/4 p2, 0x4

    const/16 v1, 0x12

    .line 2
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {p0}, Lcom/tencent/qqperf/monitor/memory/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/qqperf/monitor/memory/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    const-class v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this method is not support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this method is not support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this method is not support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this method is not support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
