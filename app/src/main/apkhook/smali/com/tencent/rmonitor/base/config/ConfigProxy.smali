.class public final Lcom/tencent/rmonitor/base/config/ConfigProxy;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/config/ConfigProxy;",
        "",
        "Lcom/tencent/rmonitor/base/config/ConfigCenter;",
        "config",
        "Lcom/tencent/rmonitor/base/config/ConfigCenter;",
        "getConfig",
        "()Lcom/tencent/rmonitor/base/config/ConfigCenter;",
        "setConfig",
        "(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V",
        "<init>",
        "()V",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

.field private static config:Lcom/tencent/rmonitor/base/config/ConfigCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigCenter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->config:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->config:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    return-object v0
.end method

.method public final setConfig(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/base/config/ConfigCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/rmonitor/base/config/ConfigProxy;->config:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    return-void
.end method
