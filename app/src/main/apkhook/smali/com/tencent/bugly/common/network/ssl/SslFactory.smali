.class public final Lcom/tencent/bugly/common/network/ssl/SslFactory;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR.\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/ssl/SslFactory;",
        "",
        "Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;",
        "DEFAULT_SSL_CONTEXT",
        "Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "value",
        "sslBuilder",
        "getSslBuilder",
        "()Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;",
        "setSslBuilder",
        "(Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;)V",
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
.field public static final DEFAULT_SSL_CONTEXT:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/tencent/bugly/common/network/ssl/SslFactory;

.field private static sslBuilder:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

.field private static final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/ssl/SslFactory;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->INSTANCE:Lcom/tencent/bugly/common/network/ssl/SslFactory;

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->DEFAULT_SSL_CONTEXT:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->sslBuilder:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSslBuilder()Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->sslBuilder:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->DEFAULT_SSL_CONTEXT:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

    :goto_0
    return-object v0
.end method

.method private final setSslBuilder(Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;)V
    .locals 1

    const-class v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/tencent/bugly/common/network/ssl/SslFactory;->sslBuilder:Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

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


# virtual methods
.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/network/ssl/SslFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/common/network/ssl/SslFactory;->getSslBuilder()Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
