.class public Lcom/tencent/qimei/ag/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/ag/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/ag/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/ag/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qimei/ag/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/tencent/qimei/ag/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "1"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "3"

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qimei/ag/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/tencent/qimei/ag/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qimei/foundation/net/protocol/CMD;->GET_OID:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v2}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/x/a;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qimei/x/a;->c()Z

    move-result v0

    const-string v2, "REPORT"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qimei/x/a;->a()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "report oid success"

    invoke-static {v2, v1, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/qimei/x/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "report oid failed, response err code is %s"

    invoke-static {v2, v1, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
