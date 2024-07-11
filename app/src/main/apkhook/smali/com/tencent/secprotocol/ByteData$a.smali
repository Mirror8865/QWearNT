.class public Lcom/tencent/secprotocol/ByteData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/ByteData;->setData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/secprotocol/ByteData;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    iput-object p2, p0, Lcom/tencent/secprotocol/ByteData$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v0}, Lcom/tencent/secprotocol/ByteData;->access$100(Lcom/tencent/secprotocol/ByteData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poxy_java"

    const-string/jumbo v1, "time is not arrive\uff01"

    invoke-static {v0, v1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, La/a/a/b/f;

    iget-object v2, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v2}, Lcom/tencent/secprotocol/ByteData;->access$200(Lcom/tencent/secprotocol/ByteData;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/b/f;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/secprotocol/ByteData$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v5}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, La/a/a/b/f;->a(IILjava/lang/String;La/a/a/b/b;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v2}, Lcom/tencent/secprotocol/ByteData;->access$400(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v3}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x14

    invoke-static {v1}, La/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    const/16 v4, 0xa4

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/secprotocol/ByteData$a$a;

    invoke-direct {v8, p0}, Lcom/tencent/secprotocol/ByteData$a$a;-><init>(Lcom/tencent/secprotocol/ByteData$a;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/secprotocol/ByteData;->access$500(Lcom/tencent/secprotocol/ByteData;IIILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
