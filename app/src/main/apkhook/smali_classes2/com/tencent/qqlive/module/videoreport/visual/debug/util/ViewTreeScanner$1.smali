.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->b:Landroid/os/Handler;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->c:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
