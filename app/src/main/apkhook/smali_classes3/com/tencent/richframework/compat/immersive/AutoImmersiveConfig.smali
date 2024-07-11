.class public final Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;",
        "",
        "",
        "a",
        "()F",
        "<init>",
        "()V",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;->a:Lcom/tencent/richframework/compat/immersive/AutoImmersiveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    const-string v1, "70"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    const-string v2, "AUTO_ADJUST_OPEN_SWITCH"

    invoke-interface {v0, v2, v1}, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x3f333333    # 0.7f

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    :catch_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getLightThreshold is fail, value = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "RFWAutoImmersiveConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method
