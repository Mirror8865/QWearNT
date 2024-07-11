.class public La/a/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;La/a/a/b/b;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p2, 0x2

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p4, La/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x3

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p4, La/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x4

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p4, La/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x5

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p4, La/a/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x6

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x7

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, La/a/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x8

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, La/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x9

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p2, 0xa

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, La/a/a/b/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/secprotocol/t/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0xb

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, La/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0xc

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 p2, 0xd

    invoke-static {p2}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0xe

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0xf

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La/a/a/b/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/secprotocol/t/s;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x10

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La/a/a/b/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/secprotocol/t/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x11

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La/a/a/b/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/secprotocol/t/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x12

    invoke-static {p1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La/a/a/b/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/secprotocol/t/s;->e(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
