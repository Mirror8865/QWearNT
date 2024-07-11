.class public final Lcom/tencent/bugly/common/reporter/data/ReportData;
.super Lcom/tencent/bugly/common/reporter/data/BaseJsonObject;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0010\u0010(\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001a\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00102\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u00105R\u0019\u00107\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010>\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010AR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010>\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010AR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010D\u001a\u0004\u0008E\u0010 \"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "Lcom/tencent/bugly/common/reporter/data/BaseJsonObject;",
        "",
        "zipUploadFile",
        "()Ljava/lang/String;",
        "getPluginName",
        "filePath",
        "",
        "delWhenSuccess",
        "delWhenFail",
        "",
        "addFile",
        "(Ljava/lang/String;ZZ)V",
        "Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;",
        "getAttachment",
        "()Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;",
        "attachment",
        "updateAttachment",
        "(Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;)V",
        "getUploadFilePath",
        "isSuccess",
        "checkAndDelFiles",
        "(Z)V",
        "fromCache",
        "()Z",
        "component1",
        "",
        "component2",
        "()I",
        "component3",
        "Lorg/json/JSONObject;",
        "component4",
        "()Lorg/json/JSONObject;",
        "uin",
        "reportType",
        "eventName",
        "params",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/bugly/common/reporter/data/FileInfo;",
        "Lkotlin/collections/ArrayList;",
        "fileList",
        "Ljava/util/ArrayList;",
        "I",
        "getReportType",
        "setReportType",
        "(I)V",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy;",
        "reportStrategy",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy;",
        "getReportStrategy",
        "()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;",
        "attachmentInfo",
        "Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;",
        "uploadFilePath",
        "Ljava/lang/String;",
        "getUin",
        "setUin",
        "(Ljava/lang/String;)V",
        "getEventName",
        "setEventName",
        "Lorg/json/JSONObject;",
        "getParams",
        "setParams",
        "(Lorg/json/JSONObject;)V",
        "dbId",
        "getDbId",
        "setDbId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private attachmentInfo:Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

.field private dbId:I

.field private eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/reporter/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reportType:I

.field private uin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/data/BaseJsonObject;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    iput-object p3, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    invoke-direct {p1}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "10000"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/bugly/common/reporter/data/ReportData;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->copy(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object p0

    return-object p0
.end method

.method private final zipUploadFile()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getTempPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->makeTempFileName$default(Lcom/tencent/bugly/common/utils/FileUtil$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;->INSTANCE:Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "temp.absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->zipFiles(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->deleteFile(Ljava/io/File;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addFile(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/bugly/common/reporter/data/FileInfo;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    invoke-direct {v2, v0, p2, p3}, Lcom/tencent/bugly/common/reporter/data/FileInfo;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "can not add file["

    const-string v0, "] after call getUploadFilePath"

    invoke-static {p3, p1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final checkAndDelFiles(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->deleteFile(Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fileList[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getDelWhenSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->deleteFile(Ljava/io/File;)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getDelWhenFail()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    iget v3, p1, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final fromCache()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->dbId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAttachment()Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->attachmentInfo:Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

    return-object v0
.end method

.method public final getDbId()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->dbId:I

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getPluginNameFromParam(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportDataBuilder.getPluginNameFromParam(params)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    return-object v0
.end method

.method public final getReportType()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    return v0
.end method

.method public final getUin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFilePath()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, ".zip"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->zipUploadFile()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDbId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->dbId:I

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    return-void
.end method

.method public final setReportType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    return-void
.end method

.method public final setUin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReportData(uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->reportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAttachment(Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportData;->attachmentInfo:Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;

    return-void
.end method
