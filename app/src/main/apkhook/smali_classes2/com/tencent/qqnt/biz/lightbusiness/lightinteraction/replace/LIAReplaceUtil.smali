.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;",
        "",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;",
        "extraInfo",
        "",
        "source",
        "a",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;",
        "b",
        "Ljava/util/List;",
        "replaceProcessors",
        "<init>",
        "()V",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;->b:Ljava/util/List;

    new-instance v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;

    invoke-interface {v2, p2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;

    invoke-interface {p2, v4, p1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;->b(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object p2, v3

    goto :goto_1

    :cond_3
    return-object p2
.end method
