.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanViewDetectCallback"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;)V

    return-void
.end method
