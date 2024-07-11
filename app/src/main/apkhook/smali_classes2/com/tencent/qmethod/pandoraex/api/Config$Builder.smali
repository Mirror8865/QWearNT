.class public Lcom/tencent/qmethod/pandoraex/api/Config$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/api/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qmethod/pandoraex/api/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;
    .locals 2

    iget-object v0, p1, Lcom/tencent/qmethod/pandoraex/api/Rule;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public b()Lcom/tencent/qmethod/pandoraex/api/Config;
    .locals 4

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config;-><init>()V

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iget-boolean v3, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b:Z

    iput-boolean v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iput-boolean v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    iget v2, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->c:I

    iput v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    iget-object v2, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    iput-object v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->j:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    iget-object v2, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;
    .locals 2

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->d:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    const-string v1, "high_freq"

    .line 1
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    const-string/jumbo v1, "normal"

    .line 2
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    return-object p0
.end method

.method public d(Z)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "cache_only"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "normal"

    :goto_0
    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;-><init>()V

    const-string v1, "back"

    .line 1
    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a()Lcom/tencent/qmethod/pandoraex/api/Rule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmethod/pandoraex/api/Config$Builder;->a(Lcom/tencent/qmethod/pandoraex/api/Rule;)Lcom/tencent/qmethod/pandoraex/api/Config$Builder;

    return-object p0
.end method
