.class public final Lcom/tencent/freesia/UnitedConfig$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/freesia/UnitedConfig;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/freesia/UnitedConfig$Companion;",
        "",
        "Lcom/tencent/freesia/UpperBridgesImpl;",
        "bridges",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "projectIds",
        "Lcom/tencent/freesia/CommandType;",
        "commandType",
        "Lcom/tencent/freesia/Extend;",
        "extend",
        "Lcom/tencent/freesia/UnitedConfig;",
        "getInstance",
        "(Lcom/tencent/freesia/UpperBridgesImpl;Ljava/util/ArrayList;Lcom/tencent/freesia/CommandType;Lcom/tencent/freesia/Extend;)Lcom/tencent/freesia/UnitedConfig;",
        "getOrNull",
        "()Lcom/tencent/freesia/UnitedConfig;",
        "Lcom/tencent/freesia/ILogger;",
        "LOGGER",
        "Lcom/tencent/freesia/ILogger;",
        "getLOGGER",
        "()Lcom/tencent/freesia/ILogger;",
        "setLOGGER",
        "(Lcom/tencent/freesia/ILogger;)V",
        "DEFAULT_UIN",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/tencent/freesia/UnitedConfig;",
        "KEY_ALL_KEYS_NO_LOGIN",
        "KEY_SWITCH",
        "SEPARATOR",
        "TAG",
        "<init>",
        "()V",
        "unitedconfig-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/freesia/UnitedConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/tencent/freesia/UpperBridgesImpl;Ljava/util/ArrayList;Lcom/tencent/freesia/CommandType;Lcom/tencent/freesia/Extend;)Lcom/tencent/freesia/UnitedConfig;
    .locals 1
    .param p1    # Lcom/tencent/freesia/UpperBridgesImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/CommandType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/freesia/Extend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/freesia/UpperBridgesImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/freesia/CommandType;",
            "Lcom/tencent/freesia/Extend;",
            ")",
            "Lcom/tencent/freesia/UnitedConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bridges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/freesia/UnitedConfig;->access$getINSTANCE$cp()Lcom/tencent/freesia/UnitedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/freesia/UnitedConfig;->access$getINSTANCE$cp()Lcom/tencent/freesia/UnitedConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/freesia/UnitedConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/freesia/UnitedConfig;-><init>(Lcom/tencent/freesia/UpperBridgesImpl;Ljava/util/ArrayList;Lcom/tencent/freesia/CommandType;Lcom/tencent/freesia/Extend;)V

    invoke-static {v0}, Lcom/tencent/freesia/UnitedConfig;->access$setINSTANCE$cp(Lcom/tencent/freesia/UnitedConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getLOGGER()Lcom/tencent/freesia/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/freesia/UnitedConfig;->access$getLOGGER$cp()Lcom/tencent/freesia/ILogger;

    move-result-object v0

    return-object v0
.end method

.method public final getOrNull()Lcom/tencent/freesia/UnitedConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/freesia/UnitedConfig;->access$getINSTANCE$cp()Lcom/tencent/freesia/UnitedConfig;

    move-result-object v0

    return-object v0
.end method

.method public final setLOGGER(Lcom/tencent/freesia/ILogger;)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/freesia/UnitedConfig;->access$setLOGGER$cp(Lcom/tencent/freesia/ILogger;)V

    return-void
.end method
