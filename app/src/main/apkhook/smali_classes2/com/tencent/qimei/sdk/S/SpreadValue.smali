.class public Lcom/tencent/qimei/sdk/S/SpreadValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aid:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private firstTime:J

.field private fromKey:Ljava/lang/String;

.field private fromSource:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private q16:Ljava/lang/String;

.field private q36:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->firstTime:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->aid:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->updateTime:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->firstTime:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->fromKey:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->fromSource:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->fromKey:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->fromSource:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qimei/sdk/S/SpreadValue;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/qimei/sdk/S/SpreadValue;

    iget-object v1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->oaid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qimei/sdk/S/SpreadValue;->oaid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->aid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qimei/sdk/S/SpreadValue;->aid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q16:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qimei/sdk/S/SpreadValue;->q16:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q36:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qimei/sdk/S/SpreadValue;->q36:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q16:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q36:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q16:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->source:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->q36:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->source:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qimei/sdk/S/SpreadValue;->updateTime:J

    return-wide v0
.end method
