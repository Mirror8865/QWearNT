.class public final synthetic Ld/c/j/a/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/c/c;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iput-object p2, p0, Ld/c/j/a/a/c/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ld/c/j/a/a/c/c;->d:Z

    iput-object p4, p0, Ld/c/j/a/a/c/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/j/a/a/c/c;->b:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iget-object v1, p0, Ld/c/j/a/a/c/c;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Ld/c/j/a/a/c/c;->d:Z

    iget-object v3, p0, Ld/c/j/a/a/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method
