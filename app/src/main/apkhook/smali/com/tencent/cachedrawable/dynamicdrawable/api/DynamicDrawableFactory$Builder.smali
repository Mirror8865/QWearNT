.class public final Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;",
        "",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;",
        "a",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;",
        "",
        "b",
        "Ljava/lang/String;",
        "filePath",
        "Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;",
        "c",
        "Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;",
        "cacheFileLogic",
        "url",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;",
        "e",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;",
        "options",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "d",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "decoderFactory",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;

.field public d:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

.field public final e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;->b()Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->c:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u5fc5\u987b\u4f20\u5165\u7f13\u5b58\u8def\u5f84\uff0c\u4e00\u822c\u60c5\u51b5\u4e0b\u9700\u8981\u653e\u5728\u4e1a\u52a1\u81ea\u5df1\u7684\u76ee\u5f55\u5185"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 1
    iput-boolean v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->i:Z

    .line 2
    sget-object v3, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    .line 3
    iput-boolean v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->j:Z

    .line 4
    iget-boolean v3, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->e:Z

    .line 5
    iput-boolean v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->e:Z

    .line 6
    iget-boolean v3, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->d:Z

    .line 7
    iput-boolean v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->d:Z

    const-string v0, ""

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    if-eqz v1, :cond_7

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    iget-object v8, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    const-string v5, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;)V

    return-object v0
.end method
