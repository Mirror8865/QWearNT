.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022.\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR%\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;",
        "",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "item",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "resultMap",
        "",
        "a",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Ljava/util/HashMap;)V",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "getGsonSingle",
        "()Lcom/google/gson/Gson;",
        "gsonSingle",
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
.field public static final a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;

    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil$gsonSingle$2;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil$gsonSingle$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->d:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    .line 5
    iget-object v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v8, "<set-?>"

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->c:Ljava/lang/String;

    .line 8
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->c:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 11
    iget-object v6, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->b:Ljava/lang/String;

    .line 12
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->b:Ljava/lang/String;

    .line 13
    :cond_5
    iget v6, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->a:I

    .line 14
    iput v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->a:I

    .line 15
    iget v6, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 16
    iput v3, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    .line 17
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 18
    :cond_7
    iget p1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
