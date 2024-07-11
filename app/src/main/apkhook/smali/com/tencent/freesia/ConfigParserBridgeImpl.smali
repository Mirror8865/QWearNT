.class public final Lcom/tencent/freesia/ConfigParserBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/ConfigParserBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/freesia/ConfigParserBridgeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBO\u0012\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0017\u0012\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014RR\u0010\u0018\u001a>\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u00020\u0015j\u001e\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019RR\u0010\u001a\u001a>\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u00020\u0015j\u001e\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00020\u0002`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/freesia/ConfigParserBridgeImpl;",
        "Lcom/tencent/freesia/ConfigParserBridge;",
        "",
        "group",
        "Lcom/tencent/freesia/ConfigParser;",
        "create",
        "(Ljava/lang/String;)Lcom/tencent/freesia/ConfigParser;",
        "Ljava/util/ArrayList;",
        "getAllGroups",
        "()Ljava/util/ArrayList;",
        "getAllGroupsNOLogin",
        "",
        "success",
        "noLogin",
        "",
        "onReceive",
        "(ZZ)V",
        "get",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "parsers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/HashMap;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/HashMap;",
        "cfgParserCls",
        "Ljava/util/HashMap;",
        "cfgParsersNoLoginCls",
        "cfgParsers",
        "cfgParsersNoLogin",
        "<init>",
        "(Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "Companion",
        "unitedconfig-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/freesia/ConfigParserBridgeImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConfigParserBridgeImpl"


# instance fields
.field private final cfgParserCls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgParsersNoLoginCls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parsers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/freesia/ConfigParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/freesia/ConfigParserBridgeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/freesia/ConfigParserBridgeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->Companion:Lcom/tencent/freesia/ConfigParserBridgeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cfgParsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfgParsersNoLogin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParserCls:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParsersNoLoginCls:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->parsers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/tencent/freesia/ConfigParser;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParserCls:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.tencent.freesia.ConfigParser"

    const-string v2, "ConfigParserBridgeImpl"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParserCls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/freesia/ConfigParser;

    iget-object v3, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->parsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    invoke-virtual {v3}, Lcom/tencent/freesia/UnitedConfig$Companion;->getLOGGER()Lcom/tencent/freesia/ILogger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/tencent/freesia/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParsersNoLoginCls:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParsersNoLoginCls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/freesia/ConfigParser;

    iget-object v1, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->parsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    invoke-virtual {v0}, Lcom/tencent/freesia/UnitedConfig$Companion;->getLOGGER()Lcom/tencent/freesia/ILogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/tencent/freesia/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lcom/tencent/freesia/ConfigParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->parsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/freesia/ConfigParser;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/freesia/ConfigParserBridgeImpl;->create(Ljava/lang/String;)Lcom/tencent/freesia/ConfigParser;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAllGroups()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParserCls:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllGroupsNOLogin()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/freesia/ConfigParserBridgeImpl;->cfgParsersNoLoginCls:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onReceive(ZZ)V
    .locals 0

    sget-object p1, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    invoke-virtual {p1}, Lcom/tencent/freesia/UnitedConfig$Companion;->getOrNull()Lcom/tencent/freesia/UnitedConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/freesia/UnitedConfig;->invalidateCache$unitedconfig_android_release()V

    :cond_0
    return-void
.end method
