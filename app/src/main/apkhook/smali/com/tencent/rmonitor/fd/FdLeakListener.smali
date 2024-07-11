.class public Lcom/tencent/rmonitor/fd/FdLeakListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/IFdLeakListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/fd/IFdLeakListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/fd/IFdLeakListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;->b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/rmonitor/fd/IFdLeakListener;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/fd/IFdLeakListener;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
