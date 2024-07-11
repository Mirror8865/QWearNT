.class public Lcom/tencent/turingfd/sdk/xq/instanceof;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/instanceof$if;,
        Lcom/tencent/turingfd/sdk/xq/instanceof$do;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/tencent/turingfd/sdk/xq/instanceof$if;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->e:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo p1, "p1:"

    :goto_0
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo p1, "x1:"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid bizFlags: "

    invoke-static {v1, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/tencent/turingfd/sdk/xq/instanceof$if;
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->a:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->e:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->a:Lorg/json/JSONObject;

    const-string v3, "expand_token"

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
