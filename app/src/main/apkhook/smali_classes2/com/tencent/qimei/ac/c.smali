.class public Lcom/tencent/qimei/ac/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IAsyncQimeiListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ac/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ac/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ac/c;->a:Lcom/tencent/qimei/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qimei/ac/a;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "q16"

    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "q36"

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/tencent/qimei/ac/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "jsbridge build JsInputParams Error"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "{}"

    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/ac/c;->a:Lcom/tencent/qimei/ac/d;

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/ac/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
