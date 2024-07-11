.class public final synthetic Ld/c/k/f/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/a;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    iput-object p2, p0, Ld/c/k/f/a/b/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ld/c/k/f/a/b/a;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    iget-object v1, p0, Ld/c/k/f/a/b/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "[initConfigAsyncInner] configRes isEmpty= "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIAConfigManager"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    sget-object v5, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;

    const-string v5, "json"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "actions_resource"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    .line 4
    :cond_4
    sget-object v6, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    const-string v10, ""

    invoke-virtual {p1, v8, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "itemJson"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    const-class v10, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;

    invoke-virtual {v10, v8, v5}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAParseUtil;->a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    if-lt v9, v7, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v2, "[initConfigAsync] parse err, "

    invoke-static {v3, v4, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "[initConfigAsyncInner] config size="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->d:Ljava/util/Map;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
