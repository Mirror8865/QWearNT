.class public final Lcom/tencent/beacon/base/net/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
        "Lcom/tencent/beacon/pack/SocketRequestPackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/d/h;->c()Lcom/tencent/beacon/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/pack/SocketRequestPackage;
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/d;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/pack/SocketRequestPackage;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/beacon/pack/SocketRequestPackage;-><init>(Ljava/util/Map;[B)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/d;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/pack/SocketRequestPackage;

    move-result-object p1

    return-object p1
.end method
