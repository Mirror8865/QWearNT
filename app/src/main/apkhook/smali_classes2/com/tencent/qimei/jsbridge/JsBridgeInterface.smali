.class public Lcom/tencent/qimei/jsbridge/JsBridgeInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final JS_OBJECT_NAME:Ljava/lang/String; = "qimeiBridge"


# instance fields
.field private final bridgeHandler:Lcom/tencent/qimei/ac/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/ac/d;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/ac/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;->bridgeHandler:Lcom/tencent/qimei/ac/d;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;->bridgeHandler:Lcom/tencent/qimei/ac/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "handlerName"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "token"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/qimei/ac/b;

    invoke-direct {v6, p1, v4, v5, v3}, Lcom/tencent/qimei/ac/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "QMBridge"

    const-string/jumbo v4, "parse message error"

    invoke-static {v3, v4, p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_b

    iget-object p1, v6, Lcom/tencent/qimei/ac/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/tencent/qimei/ac/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/tencent/qimei/ac/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/tencent/qimei/ac/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, v6, Lcom/tencent/qimei/ac/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v5, v4, 0x2

    const-string v7, "0"

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    invoke-static {v7, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x10

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    add-int/2addr v9, v3

    move v8, v10

    goto :goto_3

    :cond_2
    :try_start_1
    const-string p1, "35b4cfe6f7eae7acbd7bace522d0db54"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/qimei/uin/U;->a([B[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object v4, Lcom/tencent/qimei/ac/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do plain message exception: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_3
    const-string p1, ""

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "102"

    goto :goto_8

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/qimei/ac/b;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    iget-object v2, v6, Lcom/tencent/qimei/ac/b;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "%s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "103"

    goto :goto_8

    :cond_5
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v1, 0x0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/qimei/ab/d;->a(JJLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_7

    const-string p1, "101"

    goto :goto_8

    :cond_7
    sget-object p1, Lcom/tencent/qimei/u/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v7

    goto :goto_8

    :cond_9
    :goto_7
    const-string p1, "-3"

    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lcom/tencent/qimei/u/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p1

    new-instance v1, Lcom/tencent/qimei/ac/c;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/ac/c;-><init>(Lcom/tencent/qimei/ac/d;)V

    invoke-interface {p1, v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    invoke-static {v7}, Lcom/tencent/qimei/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ac/d;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string p1, "100"

    :goto_9
    invoke-static {p1}, Lcom/tencent/qimei/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method
