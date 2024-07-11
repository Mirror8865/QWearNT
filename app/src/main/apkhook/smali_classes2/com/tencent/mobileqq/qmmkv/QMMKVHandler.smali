.class public Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onContentChangedOuter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QMMKVHandler"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":>"

    invoke-static {p3, p4, p2, p5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/mmkv/MMKVLogLevel;->e:Lcom/tencent/mmkv/MMKVLogLevel;

    const-string p4, "QMMKVHandler"

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tencent/mmkv/MMKVLogLevel;->d:Lcom/tencent/mmkv/MMKVLogLevel;

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tencent/mmkv/MMKVLogLevel;->c:Lcom/tencent/mmkv/MMKVLogLevel;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKVHandler;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 0

    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->c:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/mobileqq/qmmkv/v2/DefaultMemoryCache;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/v2/DefaultMemoryCache;-><init>(J)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 0

    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->c:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
