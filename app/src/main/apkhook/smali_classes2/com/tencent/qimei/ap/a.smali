.class public Lcom/tencent/qimei/ap/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/ap/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/qimei/ap/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/ap/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/tencent/qimei/ap/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qimei/ap/a;->b:Lcom/tencent/qimei/ap/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qimei/ao/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/qimei/ao/a$a;->a:Lcom/tencent/qimei/ao/a;

    const-string v2, "BizInfo"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qimei/ap/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qimei/aq/a;

    instance-of v1, v0, Lcom/tencent/qimei/ap/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/qimei/ap/b;

    iput-object v0, p0, Lcom/tencent/qimei/ap/a;->b:Lcom/tencent/qimei/ap/b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->g()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
