.class public final synthetic Ld/c/j/a/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/PageParams;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/c/a;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iput-object p2, p0, Ld/c/j/a/a/c/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/c/j/a/a/c/a;->d:Lcom/tencent/qqlive/module/videoreport/PageParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/j/a/a/c/a;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iget-object v1, p0, Ld/c/j/a/a/c/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/c/j/a/a/c/a;->d:Lcom/tencent/qqlive/module/videoreport/PageParams;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->b(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V

    return-void
.end method
