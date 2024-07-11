.class public Lcom/tencent/qimei/am/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/am/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/am/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/am/c;->a:Lcom/tencent/qimei/am/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/am/c;->a:Lcom/tencent/qimei/am/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/qimei/uin/U;->e()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qimei/ae/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/qimei/ae/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-direct {v4}, Lcom/tencent/qimei/sdk/S/SpreadValue;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qimei/sdk/S/SpreadValue;->e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->h(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->f(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->g(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a(J)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->c(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->d(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b(J)Lcom/tencent/qimei/sdk/S/SpreadValue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qimei/am/e;->f:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/am/e$a;->a:Lcom/tencent/qimei/am/e;

    iget-object v2, v0, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qimei/am/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qimei/am/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
