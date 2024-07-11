.class public abstract Lcom/tencent/widget/XCursorAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/tencent/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/XCursorAdapter$MyDataSetObserver;,
        Lcom/tencent/widget/XCursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:Lcom/tencent/widget/CursorFilter;


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/XCursorAdapter;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    invoke-virtual {p0}, Lcom/tencent/widget/XBaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/XCursorAdapter;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    invoke-virtual {p0}, Lcom/tencent/widget/XBaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    return-object p1
.end method

.method public d()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    .line 1
    invoke-virtual {p0, v1, p1, p3}, Lcom/tencent/widget/XCursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, p1}, Lcom/tencent/widget/XCursorAdapter;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->f:Lcom/tencent/widget/CursorFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/CursorFilter;

    invoke-direct {v0, p0}, Lcom/tencent/widget/CursorFilter;-><init>(Lcom/tencent/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->f:Lcom/tencent/widget/CursorFilter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->f:Lcom/tencent/widget/CursorFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    iget v0, p0, Lcom/tencent/widget/XCursorAdapter;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/widget/XCursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/XCursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/widget/XCursorAdapter;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/XCursorAdapter;->getItemId(I)J

    move-result-wide v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p3, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
