.class public Lcom/tencent/qav/reporter/DeviceMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;,
        Lcom/tencent/qav/reporter/DeviceMonitor$NetType;,
        Lcom/tencent/qav/reporter/DeviceMonitor$onNetWorkTypeChangeListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/qav/reporter/DeviceMonitor;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qav/reporter/DeviceMonitor$onNetWorkTypeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qav/reporter/DeviceMonitor;->b:Ljava/util/List;

    new-instance v0, Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;-><init>(Lcom/tencent/qav/reporter/DeviceMonitor;Lcom/tencent/qav/reporter/DeviceMonitor$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 8

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v6, 0x8

    if-eq p1, v6, :cond_2

    const/16 v6, 0xd

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v6, 0x6

    if-eq p1, v6, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNetWorkType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeviceMonitor"

    invoke-static {v7, v6}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_8

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    const/16 v1, 0x64

    goto :goto_1

    :cond_4
    const/16 v1, 0xb

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/16 v1, 0x9

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 2
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertNetType2ApnType netType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",apnType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
