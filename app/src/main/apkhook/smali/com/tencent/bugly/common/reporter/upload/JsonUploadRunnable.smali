.class public final Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable;
.super Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\r\u001a\u00020\u000c2\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable;",
        "Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "encryptKey",
        "",
        "upload",
        "(Ljava/net/HttpURLConnection;Ljava/lang/String;)I",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headers",
        "",
        "buildHeader",
        "(Ljava/util/HashMap;Ljava/lang/String;)V",
        "request",
        "()V",
        "Ljava/net/URL;",
        "url",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "callback",
        "<init>",
        "(Ljava/net/URL;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$Companion;

.field public static final TAG:Ljava/lang/String; = "RMonitor_report_Json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable;->Companion:Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;-><init>(Ljava/net/URL;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    return-void
.end method

.method private final buildHeader(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    const-string v1, "gzip, encrypt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "X-ENCRYPTION-KEY"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {p2}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->getEncryptVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-ENCRYPTION-VERSION"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final upload(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reportData.params.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "Charset.forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v3, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "byteOutputStream.toByteArray()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->doUploadEncrypt([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "RMonitor_report_Json"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->readResp(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    sget-object v1, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$upload$1$2;->INSTANCE:Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable$upload$1$2;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->dealResp(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_0
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public request()V
    .locals 12

    const-string v0, ""

    sget-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v1}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x25a

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v3

    const-string v4, "network not available"

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->createEncryptKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable;->buildHeader(Ljava/util/HashMap;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {v4}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "RMonitor_report_Json"

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "client_identify"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v9, v7, [Ljava/lang/String;

    aput-object v6, v9, v2

    const-string/jumbo v10, "url: "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->getUrl()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", eventName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", client_identify: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v8, v9}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getConnectTimeout()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getReadTimeout()I

    move-result v8

    invoke-virtual {p0, v1, v4, v8}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v4, 0x3

    :try_start_0
    invoke-direct {p0, v1, v3}, Lcom/tencent/bugly/common/reporter/upload/JsonUploadRunnable;->upload(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v8, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getEventName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v8, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x2bc

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v3

    invoke-interface {v4, v5, v0, v3, v2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_4
    if-eqz v1, :cond_8

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v8, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getEventName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v8, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0x25b

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v3

    invoke-interface {v4, v5, v0, v3, v2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_6
    if-eqz v1, :cond_8

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v3, 0x258

    const-string v4, "OutOfMemoryError"

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v5

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    if-eqz v1, :cond_8

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method
