.class public Lcom/tencent/libra/drawable/LibraBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;,
        Lcom/tencent/libra/drawable/LibraBitmapDrawable$ConvertHardWareBitmapTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraBitmapDrawable"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/libra/drawable/LibraBitmapDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->drawSoftBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private drawSoftBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;

    invoke-direct {v1, p0, p1}, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;-><init>(Lcom/tencent/libra/drawable/LibraBitmapDrawable;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private isViewSetSoftWareLayerType()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private printErrorInfo()V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/libra/load/core/R$id;->libra_pic_request_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    instance-of v3, v1, Lcom/tencent/libra/request/SingleRequest;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/tencent/libra/request/SingleRequest;

    invoke-virtual {v1}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v2

    :cond_0
    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v3, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[printErrorInfo] context="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ",view="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->TAG:Ljava/lang/String;

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "[draw] bitmap is recycled"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->isViewSetSoftWareLayerType()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ConvertHardWareBitmapTask;

    invoke-direct {v0, p0}, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ConvertHardWareBitmapTask;-><init>(Lcom/tencent/libra/drawable/LibraBitmapDrawable;)V

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->TAG:Ljava/lang/String;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->printErrorInfo()V

    :goto_0
    return-void
.end method
