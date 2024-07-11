.class public final Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestOptions"
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_PROXY:Z = true

.field public static final DEFAULT_APN_PROXY:Z


# instance fields
.field public allowProxy:Z

.field public apnProxy:Z

.field public mobileProxy:Ljava/net/Proxy;

.field public mobileProxyHost:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxyHost:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    return-void
.end method
