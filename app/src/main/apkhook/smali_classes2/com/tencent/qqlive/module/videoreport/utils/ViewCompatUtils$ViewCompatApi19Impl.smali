.class public Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;
.super Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi18Impl;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi18Impl;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method

.method public isLaidOut(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method
