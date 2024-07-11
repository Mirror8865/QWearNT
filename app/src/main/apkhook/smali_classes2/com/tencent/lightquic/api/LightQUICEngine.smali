.class public final Lcom/tencent/lightquic/api/LightQUICEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lightquic/api/LightQUICEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICEngine;",
        "",
        "Lcom/tencent/lightquic/api/LightQUICSceneId;",
        "d",
        "Lcom/tencent/lightquic/api/LightQUICSceneId;",
        "sceneId",
        "",
        "c",
        "J",
        "engineId",
        "b",
        "Companion",
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
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/lightquic/api/LightQUICSceneId;",
            "Lcom/tencent/lightquic/api/LightQUICEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/lightquic/api/LightQUICEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:Lcom/tencent/lightquic/api/LightQUICSceneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/lightquic/api/LightQUICEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/lightquic/api/LightQUICEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/lightquic/api/LightQUICEngine;->b:Lcom/tencent/lightquic/api/LightQUICEngine$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/lightquic/api/LightQUICEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/lightquic/api/LightQUICSceneId;Lcom/tencent/lightquic/api/LightQUICEngineConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lightquic/api/LightQUICEngine;->d:Lcom/tencent/lightquic/api/LightQUICSceneId;

    sget-object p3, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    .line 2
    iget p1, p1, Lcom/tencent/lightquic/api/LightQUICSceneId;->d:I

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/tencent/lightquic/impl/LightQUICNative;->createEngine(ILcom/tencent/lightquic/api/LightQUICEngineConfig;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/lightquic/api/LightQUICEngine;->c:J

    return-void
.end method
