.class public Lcom/tencent/widget/AbsListView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/AbsListView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v0, Lcom/tencent/widget/AbsListView;->k0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView;->l0:Z

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView;->k0:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->z(Lcom/tencent/widget/AbsListView;Z)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getQQPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->A(Lcom/tencent/widget/AbsListView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
