.class public final Lcom/tencent/qimei/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qimei/w/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qimei/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/w/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qimei/w/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qimei/w/a;->c:Lcom/tencent/qimei/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qimei/w/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qimei/w/a;->b:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x7530

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v1, 0xc8

    if-ne v5, v1, :cond_0

    invoke-static {v0}, Lcom/tencent/qimei/f/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Last-Modified"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "0"

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "response status code != 2XX. msg: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "452"

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "https connect error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "499"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "NET"

    const-string/jumbo v7, "no network permission,please add in AndroidManifest: <uses-permission android:name=\"android.permission.INTERNET\" /> "

    invoke-static {v6, v7, v1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "security error: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "199"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "https connect timeout: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "451"

    :goto_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    new-instance v0, Lcom/tencent/qimei/w/c;

    invoke-direct {v0, v6, v1}, Lcom/tencent/qimei/w/c;-><init>(ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qimei/w/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/tencent/qimei/w/c;

    invoke-direct {v2, v6, v0, v5, v1}, Lcom/tencent/qimei/w/c;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    :goto_2
    iget-boolean v1, v0, Lcom/tencent/qimei/w/c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qimei/w/a;->c:Lcom/tencent/qimei/w/b;

    iget-object v2, v0, Lcom/tencent/qimei/w/c;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qimei/w/c;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    check-cast v1, Lcom/tencent/qimei/aw/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v3, v4

    iget-object v3, v1, Lcom/tencent/qimei/aw/a$c;->c:Lcom/tencent/qimei/aw/a;

    iget-object v3, v3, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/qimei/aw/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/aw/a$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/qimei/aw/a$c;->c:Lcom/tencent/qimei/aw/a;

    iget-object v1, v1, Lcom/tencent/qimei/aw/a$c;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/qimei/aw/a;->a(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/qimei/w/a;->c:Lcom/tencent/qimei/w/b;

    iget v0, v0, Lcom/tencent/qimei/w/c;->e:I

    check-cast v1, Lcom/tencent/qimei/aw/a$c;

    iget-object v2, v1, Lcom/tencent/qimei/aw/a$c;->c:Lcom/tencent/qimei/aw/a;

    iget-object v1, v1, Lcom/tencent/qimei/aw/a$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lcom/tencent/qimei/aw/a;->a(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "HidTask"

    const-string/jumbo v2, "pull content from server,code = %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
