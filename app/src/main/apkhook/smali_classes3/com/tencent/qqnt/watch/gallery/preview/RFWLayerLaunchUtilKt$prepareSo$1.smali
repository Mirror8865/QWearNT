.class public final Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$prepareSo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$prepareSo$1;->b:Z

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$prepareSo$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$prepareSo$1;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->b:Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$mNativeLogger$1;

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->setOnLogListener(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v0, Ld/c/k/s/k/d/d;->a:Ld/c/k/s/k/d/d;

    invoke-static {v0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareSo"

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "superPlayer"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceModel:Ljava/lang/String;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v3, 0x2993f

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSDK(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    .line 4
    sput-boolean p1, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->a:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$prepareSo$1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/k/s/k/d/e;->b:Ld/c/k/s/k/d/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
