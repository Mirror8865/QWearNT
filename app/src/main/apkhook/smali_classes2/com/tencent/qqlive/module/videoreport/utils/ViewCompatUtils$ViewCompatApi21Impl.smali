.class public Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi21Impl;
.super Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi21Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipToPadding(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    return p1
.end method
