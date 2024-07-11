.class public Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field public a:Landroid/os/Parcelable;

.field public final synthetic b:Lcom/tencent/widget/AdapterView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->p:Z

    iget v1, v0, Lcom/tencent/widget/AdapterView;->v:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->w:I

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AdapterView;->v:I

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    iget v2, v1, Lcom/tencent/widget/AdapterView;->w:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/widget/AdapterView;->c(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->u()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->e()V

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->d(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    iget v1, v0, Lcom/tencent/widget/AdapterView;->v:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->w:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/widget/AdapterView;->s:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lcom/tencent/widget/AdapterView;->t:J

    iput v2, v0, Lcom/tencent/widget/AdapterView;->q:I

    iput-wide v3, v0, Lcom/tencent/widget/AdapterView;->r:J

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->i:Z

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->e()V

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
