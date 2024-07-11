.class public Lcom/tencent/qmethod/pandoraex/core/NetworkUtil$NetworkConnectChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/core/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkConnectChangedReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/tencent/qmethod/pandoraex/core/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    sput-object p1, Lcom/tencent/qmethod/pandoraex/core/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/qmethod/pandoraex/core/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    :cond_2
    :goto_0
    return-void
.end method
