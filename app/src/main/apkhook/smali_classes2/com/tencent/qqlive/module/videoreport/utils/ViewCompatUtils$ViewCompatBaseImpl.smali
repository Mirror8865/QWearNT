.class public Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field private static final FLAG_CLIP_CHILDREN:Ljava/lang/Integer;

.field private static final FLAG_CLIP_TO_PADDING:Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String; = "ViewCompatBaseImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "FLAG_CLIP_TO_PADDING"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->FLAG_CLIP_TO_PADDING:Ljava/lang/Integer;

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "FLAG_CLIP_CHILDREN"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->FLAG_CLIP_CHILDREN:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;-><init>()V

    return-void
.end method

.method private hasBooleanFlag(Landroid/view/ViewGroup;Ljava/lang/Integer;)Z
    .locals 3

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mGroupFlags"

    invoke-static {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hasBooleanFlag: groupFlags = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewCompatBaseImpl"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public getClipChildren(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->FLAG_CLIP_CHILDREN:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->hasBooleanFlag(Landroid/view/ViewGroup;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public getClipToPadding(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->FLAG_CLIP_TO_PADDING:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils$ViewCompatBaseImpl;->hasBooleanFlag(Landroid/view/ViewGroup;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 2

    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-static {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLaidOut(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
