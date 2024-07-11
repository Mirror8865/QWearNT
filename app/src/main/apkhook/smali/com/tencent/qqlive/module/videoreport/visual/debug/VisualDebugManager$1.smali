.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/visual/debug/report/DebugEventReporter;->a(Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;Ljava/util/List;)V

    return-void
.end method
