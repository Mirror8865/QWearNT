.class public final Lcom/tencent/rdelivery/reshub/core/OriginDownloadStorageDelegateImpl;
.super Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/OriginDownloadStorageDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/api/IPathParams;",
        "",
        "dir",
        "fileExtension",
        "d",
        "(Lcom/tencent/rdelivery/reshub/api/IPathParams;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/tencent/rdelivery/reshub/api/IPathParams;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IPathParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buildFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/rdelivery/reshub/api/IPathParams;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-virtual {p0, p3}, Lcom/tencent/rdelivery/reshub/core/DefaultDownloadStorageDelegateImpl;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
