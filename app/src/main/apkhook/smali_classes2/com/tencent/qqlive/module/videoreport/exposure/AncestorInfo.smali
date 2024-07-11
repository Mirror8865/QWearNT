.class public Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actualRect:Landroid/graphics/Rect;

.field public clipChildren:Z

.field public restrictedRect:Landroid/graphics/Rect;

.field public scrollX:I

.field public scrollY:I

.field public visibleRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->visibleRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->actualRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->restrictedRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollX:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->clipChildren:Z

    return-void
.end method
