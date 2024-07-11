.class public Lcom/tencent/component/network/utils/http/HttpConnPool$InternalConnFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/http/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/http/HttpConnPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalConnFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/http/pool/ConnFactory<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/http/HttpConnPool$InternalConnFactory;->create(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/OperatedClientConnection;
    .locals 0

    new-instance p1, Lorg/apache/http/impl/conn/DefaultClientConnection;

    invoke-direct {p1}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    return-object p1
.end method
