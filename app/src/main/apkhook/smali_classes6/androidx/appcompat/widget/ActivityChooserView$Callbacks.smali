.class public Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 3
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 4
    iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v5, v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->b:Landroid/content/pm/ResolveInfo;

    if-ne v5, v0, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    iget v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    if-eqz v1, :cond_4

    if-lez p3, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v3, v0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->c:F

    iget v4, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->c:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->b:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v3}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    move v4, p3

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->d:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 5
    :goto_2
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 6
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    iget v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClicked(Landroid/view/View;)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
