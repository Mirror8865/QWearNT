.class public Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/tencent/richframework/route/block/BlockNode<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "mActivityClassName"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/ActivityBlock;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mFragmentId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/FragmentBlock;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/BlockNode;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/route/block/BlockNode;

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/tencent/richframework/route/block/BlockNode;

    .line 1
    const-class v0, Lcom/tencent/richframework/route/block/BlockNode;

    instance-of v1, p2, Lcom/tencent/richframework/route/block/ActivityBlock;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/ActivityBlock;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/tencent/richframework/route/block/FragmentBlock;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/FragmentBlock;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/tencent/richframework/route/block/TabHostBlock;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/TabHostBlock;

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/tencent/richframework/route/block/ViewPager2Block;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p2, Lcom/tencent/richframework/route/block/ViewPagerBlock;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/tencent/richframework/route/block/ViewPagerBlock;

    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/richframework/route/page/db/BlockNodeTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2, v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    :goto_2
    return-void
.end method
