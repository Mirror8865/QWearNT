.class public final Lcom/tencent/lightquic/impl/LightQUICNative;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/lightquic/impl/LightQUICNative;",
        "",
        "",
        "sceneId",
        "Lcom/tencent/lightquic/api/LightQUICEngineConfig;",
        "engineConfig",
        "",
        "createEngine",
        "(ILcom/tencent/lightquic/api/LightQUICEngineConfig;)J",
        "engineId",
        "",
        "releaseEngine",
        "(J)V",
        "",
        "url",
        "ip",
        "",
        "headers",
        "Lcom/tencent/lightquic/api/IRequestCallback;",
        "callback",
        "Lcom/tencent/lightquic/api/LightQUICRequestConfig;",
        "config",
        "createQUICRequest",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)J",
        "requestId",
        "startRequest",
        "cancelRequest",
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
.field public static final a:Lcom/tencent/lightquic/impl/LightQUICNative;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/lightquic/impl/LightQUICNative;

    invoke-direct {v0}, Lcom/tencent/lightquic/impl/LightQUICNative;-><init>()V

    sput-object v0, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    :try_start_0
    const-string v0, "LightQuic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "load QUIC so error, e = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightQUICNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native cancelRequest(J)V
.end method

.method public final native createEngine(ILcom/tencent/lightquic/api/LightQUICEngineConfig;)J
    .param p2    # Lcom/tencent/lightquic/api/LightQUICEngineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native createQUICRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)J
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/lightquic/api/IRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/lightquic/api/LightQUICRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/lightquic/api/IRequestCallback;",
            "Lcom/tencent/lightquic/api/LightQUICRequestConfig;",
            ")J"
        }
    .end annotation
.end method

.method public final native releaseEngine(J)V
.end method

.method public final native startRequest(J)V
.end method
