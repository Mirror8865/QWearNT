.class public Lcom/tencent/mobileqq/qroute/route/URIRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/tencent/mobileqq/qroute/route/Logger;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    if-eqz p2, :cond_1

    const-string v0, "UIRoute"

    invoke-interface {p2, v0, p1}, Lcom/tencent/mobileqq/qroute/route/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/qroute/route/URIRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/tencent/mobileqq/qroute/route/URIRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
