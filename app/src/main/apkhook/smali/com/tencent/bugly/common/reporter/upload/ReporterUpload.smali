.class public abstract Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;
.super Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/upload/ReporterUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;",
        "Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;",
        "",
        "resp",
        "",
        "getRetCode",
        "(Ljava/lang/String;)I",
        "tag",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "readResp",
        "(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;",
        "responseCode",
        "contentLength",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "dealResp",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lkotlin/Unit;",
        "",
        "isSucceeded",
        "(Ljava/lang/String;)Z",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "getReportData",
        "()Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "callback",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "getCallback",
        "()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "Ljava/net/URL;",
        "url",
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
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final Companion:Lcom/tencent/bugly/common/reporter/upload/ReporterUpload$Companion;

.field public static final STATUS_0:I = 0x0

.field public static final STATUS_1000:I = 0x3e8

.field public static final STATUS_1495:I = 0x5d7

.field public static final STATUS_JSON_ERROR:I = -0x1

.field public static final STATUS_NEED_AUTHORIZATION:I = 0x580

.field public static final TAG:Ljava/lang/String; = "Bugly_RUpload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->Companion:Lcom/tencent/bugly/common/reporter/upload/ReporterUpload$Companion;

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

    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iput-object p3, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    return-void
.end method

.method private final getRetCode(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Bugly_RUpload"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": response parameter json error"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final dealResp(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->isSucceeded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {p2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onSuccess(II)V

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v0

    invoke-interface {p4, p2, p1, v0, p3}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    return-object v0
.end method

.method public final getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    return-object v0
.end method

.method public final isSucceeded(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getRetCode(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final readResp(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string/jumbo v3, "responseCode:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " resp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
