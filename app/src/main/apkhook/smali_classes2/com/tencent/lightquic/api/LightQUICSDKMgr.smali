.class public final Lcom/tencent/lightquic/api/LightQUICSDKMgr;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICSDKMgr;",
        "",
        "",
        "Lcom/tencent/lightquic/api/LightQUICSceneId;",
        "Lcom/tencent/lightquic/api/LightQUICEngineConfig;",
        "a",
        "Ljava/util/Map;",
        "getEngineConfigMap$LightQUIC_debug",
        "()Ljava/util/Map;",
        "engineConfigMap",
        "<init>",
        "()V",
        "LightQUIC_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/lightquic/api/LightQUICSceneId;",
            "Lcom/tencent/lightquic/api/LightQUICEngineConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/lightquic/api/LightQUICSDKMgr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/lightquic/api/LightQUICSDKMgr;

    invoke-direct {v0}, Lcom/tencent/lightquic/api/LightQUICSDKMgr;-><init>()V

    sput-object v0, Lcom/tencent/lightquic/api/LightQUICSDKMgr;->b:Lcom/tencent/lightquic/api/LightQUICSDKMgr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/lightquic/api/LightQUICSDKMgr;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
