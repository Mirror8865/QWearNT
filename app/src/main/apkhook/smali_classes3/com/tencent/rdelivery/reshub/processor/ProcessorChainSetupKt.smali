.class public final Lcom/tencent/rdelivery/reshub/processor/ProcessorChainSetupKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\"\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "a",
        "Ljava/util/List;",
        "getLoadResProcessors",
        "()Ljava/util/List;",
        "loadResProcessors",
        "b",
        "getFetchResConfigProcessors",
        "fetchResConfigProcessors",
        "reshub_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/ConfigAnalyzeProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/CopyDuplicateFileProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/CopyDuplicateFileProcessor;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/BigResPatchProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/BigResPatchProcessor;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/CompOrigFileDownloadProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/CompOrigFileDownloadProcessor;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/CompOrigFileUnzipProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/CompOrigFileUnzipProcessor;-><init>()V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;-><init>()V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/DecryptProcessor;-><init>()V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/FileCheckProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/FileCheckProcessor;-><init>()V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/UnzipProcessor;-><init>()V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/UpdateConfigProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/UpdateConfigProcessor;-><init>()V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChainSetupKt;->a:Ljava/util/List;

    new-array v0, v4, [Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/ReturnFetchedConfigProcessor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/processor/ReturnFetchedConfigProcessor;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChainSetupKt;->b:Ljava/util/List;

    return-void
.end method
