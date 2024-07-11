.class public final Lcom/tencent/mobileqq/dt/app/Dtc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/IVendorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dt/app/Dtc;->initOAIDAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "oaid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sput-object p3, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object p1

    const-string p2, "O3FE-OAID-20220825"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string p3, "mmKVSaveValue:"

    invoke-static {p3, p1, p2, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method
