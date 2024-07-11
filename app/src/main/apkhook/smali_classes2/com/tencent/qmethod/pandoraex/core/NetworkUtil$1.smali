.class public Lcom/tencent/qmethod/pandoraex/core/NetworkUtil$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    return-void
.end method
