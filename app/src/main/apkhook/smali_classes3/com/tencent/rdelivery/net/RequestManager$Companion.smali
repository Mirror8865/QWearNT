.class public final Lcom/tencent/rdelivery/net/RequestManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RequestManager$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "item",
        "",
        "extraTag",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "",
        "doPrintLog",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "HTTP_HEADER_KEY_CONTENT_TYPE",
        "Ljava/lang/String;",
        "JSON_CONTENT_TYPE",
        "SERVER_URL_PRE_RELEASE",
        "SERVER_URL_PRE_RELEASE_ENCRYPT",
        "SERVER_URL_RELEASE",
        "SERVER_URL_RELEASE_ENCRYPT",
        "SERVER_URL_TEST",
        "SERVER_URL_TEST_ENCRYPT",
        "TAG",
        "<init>",
        "()V",
        "rdelivery_nonCommercialRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-direct {v1, v0}, Lcom/tencent/rdelivery/data/RDeliveryData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    const-string v0, "debugInfo"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "item.optString(BaseProto.Config.KEY_DEBUGINFO)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->e:Ljava/lang/String;

    const-string/jumbo v0, "report"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "hitSubTaskID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    const-string v0, "bizContent"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->g:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string/jumbo v2, "value"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "config_value_type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "config_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "portalConfig.optString(B\u2026o.PortalConfig.KEY_VALUE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "switch_state"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iput-object v3, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->values()[Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-object v5, v3, v4

    .line 11
    iget v7, v5, Lcom/tencent/rdelivery/net/BaseProto$ValueType;->d:I

    if-ne v7, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 12
    :goto_3
    iput-object v5, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->d:Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    if-nez v2, :cond_5

    .line 13
    iput-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->b:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    if-ne v2, v6, :cond_6

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    if-ne v2, p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :goto_4
    iput-object p1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->b:Ljava/lang/Boolean;

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    const-string p1, "RDelivery_RequestManager"

    .line 16
    invoke-static {p1, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "decodeRDDataFromJson key = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    const/16 v2, 0x2c

    const-string v3, "debugInfo = "

    .line 18
    invoke-static {p2, v0, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->e:Ljava/lang/String;

    const-string/jumbo v3, "switchValue = "

    .line 20
    invoke-static {p2, v0, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->b:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "hitSubTaskID = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    const-string v3, "bizContent = "

    .line 24
    invoke-static {p2, v0, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->g:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
