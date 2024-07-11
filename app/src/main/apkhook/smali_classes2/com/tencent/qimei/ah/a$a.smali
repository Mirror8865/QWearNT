.class public final Lcom/tencent/qimei/ah/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/qimei/report/beat/BeatType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ah/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qimei/ah/a$a;->b:Lcom/tencent/qimei/report/beat/BeatType;

    iput-object p3, p0, Lcom/tencent/qimei/ah/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ah/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qimei/ah/a$a;->b:Lcom/tencent/qimei/report/beat/BeatType;

    iget-object v2, p0, Lcom/tencent/qimei/ah/a$a;->c:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/qimei/uin/U;->e()Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ae/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    const-string v5, "1"

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/qimei/report/beat/BeatType;->b()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "2"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "4"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "5"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "av"

    :try_start_3
    invoke-static {}, Lcom/tencent/qimei/u/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "ch"

    :try_start_4
    invoke-static {}, Lcom/tencent/qimei/u/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    iget-object v0, p0, Lcom/tencent/qimei/ah/a$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/foundation/net/protocol/CMD;->BEAT:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v1}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v1

    invoke-static {v0, v2, v6, v1}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/x/a;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qimei/x/a;->c()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qimei/ah/a$a;->a:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcom/tencent/qimei/ab/d;->a(II)Ljava/util/Queue;

    move-result-object v7

    check-cast v7, Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :try_start_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    sget-object v8, Lcom/tencent/qimei/foundation/net/protocol/CMD;->BEAT:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v8}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v8

    invoke-static {v1, v9, v6, v8}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/qimei/ah/a;->a:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v8, v10, v3

    const-string v11, "%s Beat data has been retry over,response = %s"

    invoke-static {v9, v11, v10}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/tencent/qimei/x/a;

    invoke-direct {v9, v8}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/qimei/x/a;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    sget-object v1, Lcom/tencent/qimei/ah/a;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/qimei/ah/a$a;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/tencent/qimei/ah/a$a;->b:Lcom/tencent/qimei/report/beat/BeatType;

    invoke-virtual {v4}, Lcom/tencent/qimei/report/beat/BeatType;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    const-string v0, "%s Beat data has been reported over, type:%s response = %s"

    invoke-static {v1, v0, v5}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
