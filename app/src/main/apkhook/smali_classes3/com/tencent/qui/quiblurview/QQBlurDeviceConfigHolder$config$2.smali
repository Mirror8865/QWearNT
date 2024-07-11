.class public final Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$config$2;->b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder$config$2;->b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;

    .line 2
    sget-object v1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfigHolder;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->a()Lcom/tencent/biz/qui/delegate/IQUISwitchDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->a()Lcom/tencent/biz/qui/delegate/IQUISwitchDelegate;

    move-result-object v0

    const-string/jumbo v2, "qq_blur_device_requirement_config_900"

    invoke-interface {v0, v2, v1}, Lcom/tencent/biz/qui/delegate/IQUISwitchDelegate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "apiLevel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "memorySizeInGigaByte"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    invoke-direct {v3, v2, v0}, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;-><init>(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parse] exc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQBlurDeviceConfigHolder"

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object v3, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->a:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->a:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    :goto_1
    return-object v3
.end method
