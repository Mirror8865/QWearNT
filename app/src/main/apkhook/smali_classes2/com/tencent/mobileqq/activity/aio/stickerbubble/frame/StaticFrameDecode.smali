.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/StaticFrameDecode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/StaticFrameDecode;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/StaticFrameDecode;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
