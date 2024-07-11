.class public final synthetic Ld/c/j/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/c/b;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iput-object p2, p0, Ld/c/j/a/a/c/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/c/j/a/a/c/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/j/a/a/c/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/j/a/a/c/b;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iget-object v1, p0, Ld/c/j/a/a/c/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/c/j/a/a/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/j/a/a/c/b;->e:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
