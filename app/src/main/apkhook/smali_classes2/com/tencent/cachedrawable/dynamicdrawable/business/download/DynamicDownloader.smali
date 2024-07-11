.class public final Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;",
        "",
        "url",
        "filePath",
        "Lkotlin/Function2;",
        "",
        "",
        "loadCallback",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "",
        "bid",
        "scid",
        "b",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;",
        "getSInstance",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;",
        "setSInstance",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;)V",
        "sInstance",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/vas/dynamicDrawable/impl/DynamicDownloaderImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/DynamicDownloader;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/cachedrawable/dynamicdrawable/business/download/IDynamicDownloader;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
