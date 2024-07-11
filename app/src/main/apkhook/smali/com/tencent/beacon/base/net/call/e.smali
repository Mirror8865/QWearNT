.class public Lcom/tencent/beacon/base/net/call/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/call/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/beacon/base/net/HttpMethod;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/tencent/beacon/base/net/BodyType;

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method private constructor <init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/beacon/base/net/BodyType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/e;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/base/net/call/e;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/beacon/base/net/call/e;->f:Lcom/tencent/beacon/base/net/BodyType;

    iput-object p5, p0, Lcom/tencent/beacon/base/net/call/e;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/beacon/base/net/call/e;->d:Ljava/util/Map;

    iput-object p7, p0, Lcom/tencent/beacon/base/net/call/e;->h:[B

    iput-object p8, p0, Lcom/tencent/beacon/base/net/call/e;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/beacon/base/net/call/d;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/beacon/base/net/call/e;-><init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/tencent/beacon/base/net/call/e$a;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/base/net/call/e$a;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/call/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->f:Lcom/tencent/beacon/base/net/BodyType;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->h:[B

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/tencent/beacon/base/net/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HttpRequestEntity{url=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", method="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->f:Lcom/tencent/beacon/base/net/BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", json=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->g:Ljava/lang/String;

    const-string v3, ", tag=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/e;->e:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
