.class public Lc/t/m/g/p$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lc/t/m/g/q;

.field public c:Lc/t/m/g/r;

.field public final synthetic d:Lc/t/m/g/p;


# direct methods
.method public constructor <init>(Lc/t/m/g/p;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    iput-object p1, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-static {}, Lc/t/m/g/r;->a()Lc/t/m/g/r;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-virtual {v0}, Lc/t/m/g/h0;->b()Z

    move-result v0

    const-string v1, "CC_Task"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-virtual {v2}, Lc/t/m/g/r;->c()V

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p$b;->b()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    if-eq v2, v3, :cond_3

    const-string/jumbo v3, "status"

    const-string v4, "-5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lc/t/m/g/p$b;->a(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-virtual {v2}, Lc/t/m/g/r;->b()Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "last_pull_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc/t/m/g/k1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "---> finish update xml"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v1}, Lc/t/m/g/q;->e()V

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "pullSettings error."

    invoke-static {v1, v3, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v1}, Lc/t/m/g/q;->e()V

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-virtual {v0}, Lc/t/m/g/r;->d()V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v2}, Lc/t/m/g/q;->e()V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-virtual {v0}, Lc/t/m/g/r;->d()V

    :cond_5
    throw v1
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v0, p2}, Lc/t/m/g/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CC_Task"

    const-string/jumbo p3, "update sp error."

    invoke-static {p2, p3, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "cc_req_interval"

    iget-object v1, p0, Lc/t/m/g/p$b;->c:Lc/t/m/g/r;

    invoke-virtual {v1}, Lc/t/m/g/r;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    const-string v3, "cc_version"

    invoke-virtual {v2, v3}, Lc/t/m/g/q;->c(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "version"

    :try_start_0
    iget-object v5, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v5, v3}, Lc/t/m/g/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "locVer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",serVer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CC_Task"

    invoke-static {v6, v5}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "locVer != serVer, clear sp."

    invoke-static {v6, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v1, v5, v5, p1}, Lc/t/m/g/p$b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/t/m/g/q;->i:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :try_start_1
    iget-object v2, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v2, v0}, Lc/t/m/g/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x1b7740

    cmp-long p1, v2, v6

    if-gez p1, :cond_4

    move-wide v2, v6

    goto :goto_2

    :cond_4
    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    move-wide v2, v4

    :cond_5
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    const-string v0, ""

    const-string v1, "cc_version"

    iget-object v2, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v2}, Lc/t/m/g/p;->c(Lc/t/m/g/p;)Lc/t/m/g/y;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const-string v2, "https://cc.map.qq.com/?get_c3"

    iget-object v3, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v3}, Lc/t/m/g/p;->d(Lc/t/m/g/p;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https:"

    const-string v4, "http:"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cc_url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CC_Task"

    invoke-static {v4, v3}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    invoke-virtual {v5, v1}, Lc/t/m/g/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "m_module"

    :try_start_1
    sget-object v5, Lc/t/m/g/q;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "m_channel"

    :try_start_2
    sget-object v5, Lc/t/m/g/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "m_version"

    :try_start_3
    sget-object v5, Lc/t/m/g/q;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v1}, Lc/t/m/g/p;->e(Lc/t/m/g/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "0123456789ABCDEF"

    if-nez v5, :cond_2

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Lc/t/m/g/l1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lc/t/m/g/l1;->i()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v5, "imei"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "TAG"

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cc request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc/t/m/g/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cc"

    invoke-static {v3}, Lc/t/m/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/t/m/g/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "req string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "req string enc:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v1}, Lc/t/m/g/p;->c(Lc/t/m/g/p;)Lc/t/m/g/y;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v2, v5, v6}, Lc/t/m/g/y;->a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_suc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "msg_fail"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net work error! res = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "network or server error,response empty json"

    :goto_0
    invoke-static {v4, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "start dec"

    invoke-static {v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc/t/m/g/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end dec, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "req cc error."

    invoke-static {v4, v1, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/t/m/g/p$b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "CC_Task"

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p$b;->b:Lc/t/m/g/q;

    const-string v2, "last_pull_time"

    invoke-virtual {v1, v2}, Lc/t/m/g/q;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v3, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v3}, Lc/t/m/g/p;->a(Lc/t/m/g/p;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/p$b;->a()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "skip pull"

    invoke-static {v0, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-virtual {v1}, Lc/t/m/g/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/p$b;->d:Lc/t/m/g/p;

    invoke-static {v1}, Lc/t/m/g/p;->b(Lc/t/m/g/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "timer task error."

    invoke-static {v0, v2, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
