.class public final Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;",
        "Lcom/tencent/bugly/common/network/ssl/ISslContextBuilder;",
        "Ljavax/net/ssl/SSLContext;",
        "build",
        "()Ljavax/net/ssl/SSLContext;",
        "ssl",
        "",
        "initSslContext",
        "(Ljavax/net/ssl/SSLContext;)V",
        "sslContext$delegate",
        "Lkotlin/Lazy;",
        "getSslContext",
        "sslContext",
        "<init>",
        "()V",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "Bugly_common_DefaultSslContextBuilder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sslContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "sslContext"

    const-string v4, "getSslContext()Ljavax/net/ssl/SSLContext;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->Companion:Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;-><init>(Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->sslContext$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->getSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->sslContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public initSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ssl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method
