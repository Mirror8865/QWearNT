.class public Lcom/tencent/qimei/q/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendError(III)I
    .locals 4
    .annotation runtime Lcom/tencent/qimei/p/b;
        name = "k2"
    .end annotation

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/qimei/ag/e;

    invoke-direct {v1}, Lcom/tencent/qimei/ag/e;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "6"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v2, "7"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string p2, "8"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qimei/q/a;->a()Lcom/tencent/qimei/q/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qimei/q/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "x9"

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static sendSample(III)I
    .locals 4
    .annotation runtime Lcom/tencent/qimei/p/b;
        name = "k1"
    .end annotation

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/qimei/ag/e;

    invoke-direct {v1}, Lcom/tencent/qimei/ag/e;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "6"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v2, "7"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string p2, "8"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qimei/q/a;->a()Lcom/tencent/qimei/q/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qimei/q/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "x8"

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
