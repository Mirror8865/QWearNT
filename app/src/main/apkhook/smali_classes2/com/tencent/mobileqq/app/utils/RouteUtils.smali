.class public Lcom/tencent/mobileqq/app/utils/RouteUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startActivity, path : "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "RouteUtils"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->c()Landroid/os/Bundle;

    move-result-object p2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    .line 1
    iget-object p2, v0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "com.tencent.mobileqq.qroute.route.flags"

    invoke-virtual {p2, v1, p0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 3
    iget-object p2, v0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string v1, "com.tencent.mobileqq.qroute.route.data"

    invoke-virtual {p2, v1, p0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p2, v0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string v1, "com.tencent.mobileqq.qroute.route.type"

    invoke-virtual {p2, v1, p0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object p1, v0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string p2, "com.tencent.mobileqq.qroute.route.intentAction"

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/qroute/QRoute;->a(Lcom/tencent/mobileqq/qroute/route/URIRequest;Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V

    return-void
.end method
