.class public Lcom/tencent/qimei/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/j/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/j/a;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/j/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/qimei/j/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const-string v1, "isSupport"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    const-string v0, "code"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NubiaLog succeed"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    const-string v0, "issupport"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NubiaLog failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 15

    const-string v0, "NubiaLog succeed:"

    const-string v1, "NubiaLog failed:"

    const-string v2, "id"

    const-string v3, "message"

    const-string v4, "code"

    iget-object v5, p0, Lcom/tencent/qimei/j/a;->b:Lcom/tencent/qimei/a/a;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qimei/j/a;->a()Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/qimei/j/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/qimei/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/qimei/j/b;->a:Landroid/net/Uri;

    const/16 v10, 0x18

    const/4 v11, -0x1

    const/4 v12, 0x0

    :try_start_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7

    const-string v9, "getAAID"

    invoke-virtual {v7, v9, v8, v12}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-lt v13, v10, :cond_0

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    invoke-virtual {v8, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v8, v12

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v8

    :goto_3
    iget-object v8, p0, Lcom/tencent/qimei/j/a;->a:Landroid/content/Context;

    sget-object v9, Lcom/tencent/qimei/j/b;->a:Landroid/net/Uri;

    :try_start_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    const-string v9, "getOAID"

    invoke-virtual {v8, v9, v12, v12}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-lt v13, v10, :cond_2

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :goto_4
    invoke-virtual {v9, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const/4 v0, 0x0

    invoke-interface {v5, v6, v7, v12, v0}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
