.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$1;)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
