.class public Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HIGHWAY_REQUEST_QUERY_FINISH:Ljava/lang/String; = "sp_highway_request_query_finish"

.field public static final SP_HIGHWAY_REQUEST_QUERY_FINISH_COUNT:Ljava/lang/String; = "sp_highway_request_query_finish_count"

.field public static final SP_HIGHWAY_REQUEST_QUERY_FINISH_INTERVAL:Ljava/lang/String; = "sp_highway_request_query_finish_interval"


# instance fields
.field public requestQueryFinishCount:I

.field public requestQueryFinishInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    return-void
.end method

.method public static init(Lcom/tencent/mobileqq/highway/IInject;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/tencent/mobileqq/highway/IInject;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string/jumbo v0, "sp_highway_request_query_finish"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x3

    const-string/jumbo v4, "sp_highway_request_query_finish_count"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v0, 0x1388

    const-string/jumbo v1, "sp_highway_request_query_finish_interval"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    const-string p0, "init: QUERY_HOLE_MAX_COUNT:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " QUERY_HOLE_INTERVAL:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "E"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string v1, "bdh_config"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;-><init>()V

    const-string v2, "max_finish_query_hole_time"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    const-string v2, "finish_query_hole_interval"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static updateHighwayConf(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/highway/api/HighwayConfBean;)V
    .locals 5

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "sp_highway_request_query_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    const-string/jumbo v4, "sp_highway_request_query_finish_count"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget v0, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    const-string/jumbo v1, "sp_highway_request_query_finish_interval"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget p0, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    sput p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    iget p0, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    sput p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    const-string/jumbo p0, "updateHighwayConf: QUERY_HOLE_MAX_COUNT:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " QUERY_HOLE_INTERVAL:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "E"

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
