.class public final Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/common/reporter/data/ReportData;->zipUploadFile()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/bugly/common/reporter/data/FileInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/data/FileInfo;",
        "it",
        "",
        "invoke",
        "(Lcom/tencent/bugly/common/reporter/data/FileInfo;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;

    invoke-direct {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;->INSTANCE:Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/bugly/common/reporter/data/FileInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/common/reporter/data/ReportData$zipUploadFile$allFiles$1;->invoke(Lcom/tencent/bugly/common/reporter/data/FileInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/tencent/bugly/common/reporter/data/FileInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/FileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
