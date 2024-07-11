.class public Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;


# instance fields
.field public final a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;->b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;->e()V

    :cond_0
    return-void
.end method
