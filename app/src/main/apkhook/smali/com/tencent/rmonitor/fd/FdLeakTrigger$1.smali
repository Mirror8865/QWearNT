.class public Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

.field public final synthetic e:Lcom/tencent/rmonitor/fd/FdLeakTrigger;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/fd/FdLeakTrigger;Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->e:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    iput-object p2, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->b:Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    iput p3, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->c:I

    iput-object p4, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->d:Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->e:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    iget-object v1, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->b:Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    .line 1
    iget v1, v1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->b:I

    .line 2
    iget v2, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->c:I

    iget-object v3, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;->d:Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    .line 3
    iget-object v4, v0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a:Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;

    new-instance v5, Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a()Lcom/tencent/rmonitor/fd/IFdLeakListener;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;-><init>(Lcom/tencent/rmonitor/fd/FdLeakTrigger;Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;)V

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;

    invoke-direct {v4, v1, v2}, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;-><init>(II)V

    .line 5
    iput-object v0, v4, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->f:Ljava/util/List;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;

    .line 8
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    .line 9
    invoke-interface {v8, v3}, Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;->a(Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    iget-object v9, v4, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->g:Ljava/util/Map;

    .line 11
    iget-object v10, v8, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v5}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a(ILcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    sget-object v6, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;

    .line 15
    array-length v6, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v1, v2

    .line 16
    invoke-interface {v7, v3}, Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;->a(Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    iget-object v8, v4, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->g:Ljava/util/Map;

    .line 18
    iget-object v9, v7, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v5}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a(ILcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1, v5}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a(ILcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;->b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V

    return-void
.end method
