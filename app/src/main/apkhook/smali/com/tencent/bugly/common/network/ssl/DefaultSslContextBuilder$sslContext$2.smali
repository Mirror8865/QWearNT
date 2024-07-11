.class public final Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/SSLContext;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljavax/net/ssl/SSLContext;",
        "invoke",
        "()Ljavax/net/ssl/SSLContext;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;->this$0:Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;->invoke()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder$sslContext$2;->this$0:Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/network/ssl/DefaultSslContextBuilder;->initSslContext(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
