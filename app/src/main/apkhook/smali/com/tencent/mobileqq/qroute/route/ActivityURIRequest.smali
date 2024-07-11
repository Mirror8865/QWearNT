.class public Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;
.super Lcom/tencent/mobileqq/qroute/route/URIRequest;
.source ""


# instance fields
.field public final d:Lcom/tencent/mobileqq/qroute/route/URIRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "qroute://page"

    invoke-static {v0, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 2
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iput-object p0, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "com.tencent.mobileqq.qroute.route.intentExtra"

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    :cond_0
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "com.tencent.mobileqq.qroute.route.options"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;

    :cond_0
    return-object v0
.end method
