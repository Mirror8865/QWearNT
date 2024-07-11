.class public Lcom/tencent/qmethod/pandoraex/core/ConfigManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qmethod/pandoraex/api/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string v1, "default_module"

    .line 1
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v2}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    const-string v3, "before"

    .line 3
    iput-object v3, v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    const-string v4, "ban"

    .line 4
    iput-object v4, v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    new-instance v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v2}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    const-string v5, "back"

    .line 6
    iput-object v5, v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    const-string v6, "cache_only"

    .line 7
    iput-object v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    const/4 v2, 0x1

    .line 9
    iput v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 10
    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 12
    new-instance v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    .line 13
    iput-object v3, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    .line 14
    iput-object v4, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    new-instance v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    .line 16
    iput-object v5, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    .line 17
    iput-object v6, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    const/16 v7, 0x3e8

    .line 19
    iput v7, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 20
    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 22
    new-instance v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    .line 23
    iput-object v3, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    .line 24
    iput-object v4, v7, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    new-instance v3, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v3}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    .line 26
    iput-object v5, v3, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    .line 27
    iput-object v6, v3, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    const v3, 0x186a0

    .line 29
    iput v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string/jumbo v3, "recorder"

    .line 31
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d(Z)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string v3, "camera"

    .line 33
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d(Z)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string v3, "clipboard"

    .line 35
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 37
    new-instance v4, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v5}, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c(Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    .line 38
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 39
    iput v5, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 40
    new-instance v4, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    invoke-direct {v4, v5, v5}, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c(Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    .line 41
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    const/16 v3, 0x2710

    .line 42
    iput v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 43
    new-instance v3, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    invoke-direct {v3, v5, v5}, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c(Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string v3, "contact"

    .line 44
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d(Z)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    const-string v3, "location"

    .line 46
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d(Z)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/ConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    invoke-direct {v3}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;-><init>()V

    .line 48
    iput-object v1, v3, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    .line 49
    iput v2, v3, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    .line 50
    invoke-virtual {v3}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b()Lcom/tencent/qmethod/pandoraex/api/Config;

    move-result-object v1

    .line 51
    iget-object v2, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertAndUpdateConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    sget v2, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    .line 53
    sget-object v2, Lcom/tencent/qmethod/pandoraex/api/ConstantModel;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    .line 54
    sget-object v5, Lcom/tencent/qmethod/pandoraex/api/Config;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "/"

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmethod/pandoraex/api/Config;

    invoke-static {v1}, Lcom/tencent/qmethod/pandoraex/api/Config;->a(Lcom/tencent/qmethod/pandoraex/api/Config;)Lcom/tencent/qmethod/pandoraex/api/Config;

    move-result-object v1

    if-nez v3, :cond_5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iput-boolean v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iget-boolean v0, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iput-boolean v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iget-boolean v0, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    iput-boolean v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    iget v0, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    iput v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    iget-object v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
