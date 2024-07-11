.class public final Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ext/PicUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "()Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;->b:Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v1, 0x7e08087c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getDrawable(BaseApplicat\u2026ble.qui_caution_circle)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    .line 2
    sget v1, Lcom/tencent/watch/aio_impl/ext/PicUtil;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, LWatchPicElementExtKt;->Q2(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
