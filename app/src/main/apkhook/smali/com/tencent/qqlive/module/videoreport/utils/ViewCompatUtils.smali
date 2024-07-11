.class public Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi21Impl;,
        Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;,
        Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi18Impl;,
        Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi21Impl;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi21Impl;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V

    :goto_0
    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatApi19Impl;-><init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClipChildren(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->getClipChildren(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static getClipToPadding(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->IMPL:Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->isLaidOut(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
