.class public Lcom/tencent/secprotocol/ByteData$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/ByteData;->setDataEx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/secprotocol/ByteData;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$b;->c:Lcom/tencent/secprotocol/ByteData;

    iput-object p2, p0, Lcom/tencent/secprotocol/ByteData$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/secprotocol/ByteData$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/secprotocol/ByteData$b;->c:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v1}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/secprotocol/ByteData$b;->a:Ljava/lang/String;

    iput-object v2, v1, La/a/a/b/b;->e:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    new-instance v1, La/a/a/b/e;

    invoke-direct {v1}, La/a/a/b/e;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, La/a/a/b/f;

    iget-object v4, p0, Lcom/tencent/secprotocol/ByteData$b;->c:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v4}, Lcom/tencent/secprotocol/ByteData;->access$200(Lcom/tencent/secprotocol/ByteData;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, La/a/a/b/f;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/tencent/secprotocol/ByteData$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/secprotocol/ByteData$b;->c:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v6}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7, v5, v6}, La/a/a/b/f;->a(IILjava/lang/String;La/a/a/b/b;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x18

    :try_start_1
    invoke-static {v5}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0x1a

    invoke-static {v5}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x19

    invoke-static {v5}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x13

    invoke-static {v0}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x14

    invoke-static {v0}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/secprotocol/ByteData$b;->c:Lcom/tencent/secprotocol/ByteData;

    const/16 v6, 0xa5

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/secprotocol/ByteData$b$a;

    invoke-direct {v10, p0, v1}, Lcom/tencent/secprotocol/ByteData$b$a;-><init>(Lcom/tencent/secprotocol/ByteData$b;La/a/a/b/e;)V

    invoke-static/range {v5 .. v10}, Lcom/tencent/secprotocol/ByteData;->access$500(Lcom/tencent/secprotocol/ByteData;IIILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
