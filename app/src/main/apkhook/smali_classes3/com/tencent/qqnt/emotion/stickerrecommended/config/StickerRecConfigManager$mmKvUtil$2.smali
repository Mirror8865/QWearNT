.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
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
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "<anonymous>",
        "()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$mmKvUtil$2;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    return-object v0
.end method
