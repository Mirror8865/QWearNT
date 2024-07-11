.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
        Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public b:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public d:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public h:Landroid/database/DataSetObserver;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public i:Landroidx/cursoradapter/widget/CursorFilter;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    or-int/lit8 p3, p3, 0x2

    .line 1
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Z

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v1, :cond_4

    new-instance p1, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    new-instance p1, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroidx/cursoradapter/widget/CursorAdapter;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    :goto_4
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->h(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
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

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    return-object p1
.end method

.method public d()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:Landroid/content/Context;

    iget-object p3, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->i:Landroidx/cursoradapter/widget/CursorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/cursoradapter/widget/CursorFilter;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/CursorFilter;-><init>(Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->i:Landroidx/cursoradapter/widget/CursorFilter;

    :cond_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->i:Landroidx/cursoradapter/widget/CursorFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:Landroid/content/Context;

    iget-object v2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object v0

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

.method public h(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 0

    instance-of p0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
