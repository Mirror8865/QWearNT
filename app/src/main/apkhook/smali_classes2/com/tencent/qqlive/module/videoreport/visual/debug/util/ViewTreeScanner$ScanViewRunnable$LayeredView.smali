.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayeredView"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;->b:I

    return-void
.end method
