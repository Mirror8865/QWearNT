.class public final Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;
.super Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B!\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0013\u001a\u00020\u00062\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;",
        "Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;",
        "",
        "checkUploadFile",
        "()Z",
        "checkUploadAttachment",
        "",
        "requestInternal",
        "()V",
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
        "buildHeader",
        "(Ljava/util/HashMap;Ljava/lang/String;)V",
        "Ljava/io/DataOutputStream;",
        "dataOutputStream",
        "writeBody",
        "(Ljava/io/DataOutputStream;Ljava/lang/String;)V",
        "fileName",
        "generateContentDispositionForFile",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "generateContentDispositionForJson",
        "()Ljava/lang/String;",
        "generateEmptyLine",
        "",
        "generateJsonContent",
        "(Ljava/lang/String;)[B",
        "isEndBoundary",
        "generateBoundary",
        "(Z)Ljava/lang/String;",
        "request",
        "Ljava/lang/StringBuffer;",
        "buffer",
        "Ljava/lang/StringBuffer;",
        "Ljava/io/File;",
        "uploadFile",
        "Ljava/io/File;",
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
.field private static final BOUNDARY:Ljava/lang/String; = "27182818284590452353602874713526"

.field public static final Companion:Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$Companion;

.field private static final TAG:Ljava/lang/String; = "RMonitor_report_File"


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private uploadFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->Companion:Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$Companion;

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

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

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

    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data; boundary=27182818284590452353602874713526"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Encoding"

    const-string v1, "encrypt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-ENCRYPTION-KEY"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {p2}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->getEncryptVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-ENCRYPTION-VERSION"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkUploadAttachment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getAttachment()Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkUploadFile()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getUploadFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->uploadFile:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final generateBoundary(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "27182818284590452353602874713526"

    const-string v1, "--"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "--\r\n"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\r\n"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateContentDispositionForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Disposition: form-data; name=\"_file\"; filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateContentDispositionForJson()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    const-string v1, "Content-Disposition: form-data; name=\"_json\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final generateEmptyLine()Ljava/lang/String;
    .locals 1

    const-string v0, "\r\n"

    return-object v0
.end method

.method private final generateJsonContent(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buffer.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "outputStream.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->doUploadEncrypt([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final requestInternal()V
    .locals 12

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->createEncryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->buildHeader(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "RMonitor_report_File"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v8, "sub_type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v7

    const-string/jumbo v10, "url: "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->getUrl()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sub_type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-virtual {v3, v9}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getConnectTimeout()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getReadTimeout()I

    move-result v8

    invoke-virtual {p0, v1, v3, v8}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->upload(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x2bc

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v2

    invoke-interface {v3, v4, v0, v2, v7}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_2
    if-eqz v1, :cond_8

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v4, 0x25b

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v2

    invoke-interface {v3, v4, v0, v2, v7}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_4
    if-eqz v1, :cond_8

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->uploadFile:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x259

    const-string v3, "FileNotFoundError"

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v4

    invoke-interface {v0, v2, v3, v4, v7}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_6
    if-eqz v1, :cond_8

    goto :goto_1

    :catch_2
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x258

    const-string v3, "OutOfMemoryError"

    invoke-interface {v0, v2, v3, v7, v7}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    if-eqz v1, :cond_8

    :goto_1
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

.method private final upload(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->writeBody(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result p2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "RMonitor_report_File"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->readResp(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    sget-object v1, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$upload$1$2;->INSTANCE:Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable$upload$1$2;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->dealResp(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private final writeBody(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getAttachment()Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\r\n"

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    const-string v6, "Charset.forName(charsetName)"

    const-string/jumbo v7, "utf-8"

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getAttachment()Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->getItemLists()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v8, "reportData.getAttachment()!!.itemLists"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;

    invoke-direct {p0, v3}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v9, v8, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;->fileName:Ljava/lang/String;

    const-string v10, "it.fileName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateContentDispositionForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v8, v8, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;->data:[B

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateContentDispositionForJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, p2}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateJsonContent(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, v1}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->uploadFile:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-direct {p0, v3}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->uploadFile:Ljava/io/File;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "uploadFile!!.name"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateContentDispositionForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->uploadFile:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v9

    const/high16 v10, 0x100000

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0, p1, v9}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, v3}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateContentDispositionForJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateEmptyLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, p2}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateJsonContent(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, v1}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->generateBoundary(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    return-void
.end method


# virtual methods
.method public request()V
    .locals 5

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x25a

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v3

    const-string v4, "network not available"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->checkUploadFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->checkUploadAttachment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x259

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/ReporterUpload;->getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v3

    const-string v4, "no upload content"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/FileUploadRunnable;->requestInternal()V

    return-void
.end method
