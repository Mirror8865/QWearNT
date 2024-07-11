.class public final Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/lightquic/RFWLightQuic;-><init>(Lcom/tencent/libra/download/LibraDns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/lightquic/api/LightQUICEngine;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICEngine;",
        "invoke",
        "()Lcom/tencent/lightquic/api/LightQUICEngine;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;

    invoke-direct {v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;-><init>()V

    sput-object v0, Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;->INSTANCE:Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/lightquic/api/LightQUICEngine;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/lightquic/api/LightQUICEngine;->b:Lcom/tencent/lightquic/api/LightQUICEngine$Companion;

    sget-object v0, Lcom/tencent/lightquic/api/LightQUICSceneId;->b:Lcom/tencent/lightquic/api/LightQUICSceneId;

    const-string/jumbo v1, "sceneId"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/tencent/lightquic/api/LightQUICEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/tencent/lightquic/api/LightQUICEngine;

    sget-object v3, Lcom/tencent/lightquic/api/LightQUICSDKMgr;->b:Lcom/tencent/lightquic/api/LightQUICSDKMgr;

    .line 4
    sget-object v3, Lcom/tencent/lightquic/api/LightQUICSDKMgr;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lightquic/api/LightQUICEngineConfig;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/lightquic/api/LightQUICEngineConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/tencent/lightquic/api/LightQUICEngineConfig;-><init>(FFFZZLcom/tencent/lightquic/api/QUICVersion;ZI)V

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/lightquic/api/LightQUICEngine;-><init>(Lcom/tencent/lightquic/api/LightQUICSceneId;Lcom/tencent/lightquic/api/LightQUICEngineConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    const-string v0, "instanceMap.getOrPut(sce\u2026neConfig())\n            }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/lightquic/api/LightQUICEngine;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;->invoke()Lcom/tencent/lightquic/api/LightQUICEngine;

    move-result-object v0

    return-object v0
.end method
