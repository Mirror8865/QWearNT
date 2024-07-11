.class public Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$ListenerAdapter;,
        Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$ViewAlphaOnTouchListener;,
        Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/cache/api/util/ImageCacheHelper;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tencent/cache/api/Business;->b:Lcom/tencent/cache/api/Business;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "getBitmap error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "onlinestate.LottieHelper"

    invoke-static {v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
