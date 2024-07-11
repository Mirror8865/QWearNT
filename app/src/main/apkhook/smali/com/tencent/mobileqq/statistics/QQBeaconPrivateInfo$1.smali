.class public Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/IVendorCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    .line 1
    iput-object p3, v0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;->a:Landroid/content/Context;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "key_beacon_privacy_info_oaid"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOAIDAsync: isEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", aaid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", oaid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QQBeaconPrivateInfo"

    invoke-static {v1, p3, p1, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
