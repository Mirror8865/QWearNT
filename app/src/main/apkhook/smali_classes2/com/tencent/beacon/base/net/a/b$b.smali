.class public final Lcom/tencent/beacon/base/net/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/beacon/pack/ResponsePackageV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)[B
    .locals 3

    invoke-static {}, Lcom/tencent/beacon/d/h;->c()Lcom/tencent/beacon/d/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->m()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v2, v1, v0}, Lcom/tencent/beacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/beacon/base/util/b;->a([BI)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/b$b;->b([B)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/pack/ResponsePackageV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/ResponsePackageV2;-><init>()V

    new-instance v1, Lcom/tencent/beacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/beacon/pack/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/b$b;->a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;

    move-result-object p1

    return-object p1
.end method
