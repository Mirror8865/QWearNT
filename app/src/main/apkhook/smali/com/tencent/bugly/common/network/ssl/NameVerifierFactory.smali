.class public final Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;",
        "",
        "Ljavax/net/ssl/HostnameVerifier;",
        "value",
        "nameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getNameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setNameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "DEFAULT_NAME_VERIFIER",
        "<init>",
        "()V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final DEFAULT_NAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;

.field private static nameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->INSTANCE:Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/DefaultNameVerifier;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/ssl/DefaultNameVerifier;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->DEFAULT_NAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->nameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->nameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->DEFAULT_NAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    :goto_0
    return-object v0
.end method

.method public final setNameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->nameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
