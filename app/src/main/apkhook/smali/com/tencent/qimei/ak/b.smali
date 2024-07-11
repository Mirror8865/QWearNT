.class public final Lcom/tencent/qimei/ak/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ak/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qimei/ak/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ak/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v1, p0, Lcom/tencent/qimei/ak/b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/qimei/ak/b;->b:I

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/tencent/qimei/ag/e;

    invoke-direct {v7}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v8, v7, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v9, "6"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v8, "7"

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v4, "8"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "9"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v8"

    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
