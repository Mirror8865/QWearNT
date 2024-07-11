.class public Lcom/tencent/qimei/ai/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IAsyncQimeiListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ai/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/h;->a:Lcom/tencent/qimei/ai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 13

    invoke-static {}, Lcom/tencent/qimei/af/a;->a()Lcom/tencent/qimei/af/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qimei/ai/h;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    monitor-enter p1

    monitor-exit p1

    iget-object p1, p0, Lcom/tencent/qimei/ai/h;->a:Lcom/tencent/qimei/ai/e;

    iget-object p1, p1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ak/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qimei/ak/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/qimei/ak/a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/qimei/ak/a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p1, Lcom/tencent/qimei/ak/a;->c:Z

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_1

    :cond_3
    const-string v5, "0"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/tencent/qimei/ak/a;->b:Z

    if-eqz v5, :cond_4

    const-string v5, "1"

    goto :goto_2

    :cond_4
    const-string v5, "0"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/qimei/ak/a;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/qimei/ak/a;->e:Lcom/tencent/qimei/sdk/Qimei;

    if-nez v5, :cond_5

    new-instance v5, Lcom/tencent/qimei/sdk/Qimei;

    iget-object v6, p1, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lcom/tencent/qimei/ak/a;->e:Lcom/tencent/qimei/sdk/Qimei;

    :cond_5
    new-instance v5, Lcom/tencent/qimei/ap/a;

    iget-object v6, p1, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/qimei/ap/a;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/qimei/ak/a;->e:Lcom/tencent/qimei/sdk/Qimei;

    invoke-virtual {v7}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/tencent/qimei/ak/a;->e:Lcom/tencent/qimei/sdk/Qimei;

    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/qimei/ap/b;->f()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v5}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v5, ""

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/qimei/ap/b;->i()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/tencent/qimei/ag/e;

    invoke-direct {v10}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v11, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v12, "6"

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v11, "7"

    invoke-interface {v7, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "9"

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "10"

    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "8"

    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v5, "11"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "v7"

    invoke-virtual {v9, v10, p1, v6}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v3

    invoke-static {}, Lcom/tencent/qimei/u/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "CloneDetect"

    const-string v1, "%s, %s is clone\uff0ctype\uff1a%d"

    invoke-static {v0, v1, p1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p1, p0, Lcom/tencent/qimei/ai/h;->a:Lcom/tencent/qimei/ai/e;

    iget-object p1, p1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    const-class v0, Lcom/tencent/qimei/am/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/am/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/am/d;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/qimei/am/d;

    invoke-direct {v2, p1}, Lcom/tencent/qimei/am/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v0

    iget-object p1, v2, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tencent/qimei/as/a$a;->x:Lcom/tencent/qimei/z/b;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object p1

    new-instance v0, Lcom/tencent/qimei/am/c;

    invoke-direct {v0, v2}, Lcom/tencent/qimei/am/c;-><init>(Lcom/tencent/qimei/am/d;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, v2, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v0, Lcom/tencent/qimei/as/a$b;->F:Lcom/tencent/qimei/z/c;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    int-to-long v3, p1

    new-instance p1, Lcom/tencent/qimei/am/d$a;

    invoke-direct {p1, v2}, Lcom/tencent/qimei/am/d$a;-><init>(Lcom/tencent/qimei/am/d;)V

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :goto_6
    iget-object p1, p0, Lcom/tencent/qimei/ai/h;->a:Lcom/tencent/qimei/ai/e;

    iget-object p1, p1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/tencent/qimei/as/a$a;->z:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcom/tencent/qimei/uin/U;->c(Ljava/lang/String;)Z

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
