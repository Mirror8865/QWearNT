.class public Lcom/tencent/qimei/s/d$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qimei/s/d$a;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lcom/tencent/qimei/s/d$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/tencent/qimei/s/d$b;->a:Lcom/tencent/qimei/s/d$a;

    iput-object p3, p0, Lcom/tencent/qimei/s/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qimei/s/d$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qimei/s/d$b;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/tencent/qimei/s/d$b;->a:Lcom/tencent/qimei/s/d$a;

    iget-object v2, p0, Lcom/tencent/qimei/s/d$b;->b:Ljava/lang/String;

    check-cast v1, Lcom/tencent/qimei/am/e;

    monitor-enter v1

    const-string v3, "appKey"

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "source"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "spread_data"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/tencent/qimei/am/e;->f:Ljava/lang/String;

    new-instance v6, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {v6}, Lcom/tencent/qimei/sdk/S/DataFormatter;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p1, v5}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    :try_start_3
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qimei/sdk/S/DataFormatter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_1
    if-nez v6, :cond_1

    new-instance v6, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {v6}, Lcom/tencent/qimei/sdk/S/DataFormatter;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v4}, Lcom/tencent/qimei/am/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v5, v1, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {v5}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const-string v7, "SpreadQM"

    const-string v10, "%s%s received broadcast from %s%s|data = %s|,needReply:%b "

    const/4 v11, 0x6

    :try_start_5
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    aput-object v12, v11, v9

    iget-object v12, v1, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    aput-object v12, v11, v8

    const/4 v12, 0x2

    aput-object v3, v11, v12

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v13, 0x4

    aput-object v6, v11, v13

    const/4 v6, 0x5

    if-nez p1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v7, v10, v11}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object p1, Lcom/tencent/qimei/s/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/qimei/am/e;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    aput-object v2, p1, v9

    iget-object v2, v1, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    aput-object v2, p1, v8

    aput-object v4, p1, v12

    const-string v2, "SpreadQM"

    const-string v3, "%s%s reply broadcast to %s"

    invoke-static {v2, v3, p1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_6
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
