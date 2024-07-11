.class public Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/report/BusinessReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportRunnable"
.end annotation


# static fields
.field private static final MAX_TRY_COUNT:I


# instance fields
.field public appid:I

.field public body:Ljava/lang/String;

.field public inited:Z

.field public listToSend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;"
        }
    .end annotation
.end field

.field public op:I

.field public successed:Z

.field public tryCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->inited:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->successed:Z

    iput v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    iput-object p1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->listToSend:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->appid:I

    iput p3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->op:I

    return-void
.end method

.method private init()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->listToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "BusinessReport"

    if-eqz v0, :cond_1

    const-string v0, "listToSend is empty."

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->listToSend:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/network/module/report/ReportObj;

    invoke-virtual {v4}, Lcom/tencent/component/network/module/report/ReportObj;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v3, "JSONException when uploadReport."

    invoke-static {v1, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->appid:I

    iget v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->op:I

    invoke-static {v0, v3}, Lcom/tencent/component/network/module/report/ReportObj;->getReportUrl(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "url : "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->body:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "json : "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->inited:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "exception when report"

    invoke-direct {p0}, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->init()V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    const-string v2, "BusinessReport"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start report thread."

    invoke-static {v2, v1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->url:Ljava/lang/String;

    new-instance v5, Lorg/apache/http/entity/StringEntity;

    iget-object v6, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->body:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/component/network/utils/http/HttpUtil;->executeHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->listToSend:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->successed:Z

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "report success."

    invoke-static {v2, v3}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpStatus error when report : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    const-string v1, "error when report"

    invoke-static {v2, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v3

    :goto_0
    iget v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    invoke-static {v2, v0, v3}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->successed:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->tryCount:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->access$200()Lcom/tencent/component/network/module/report/CommonTaskThread;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/component/network/module/report/CommonTaskThread;->postDelay(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    return-void
.end method
