.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;

    .line 1
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    if-gez p1, :cond_0

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    if-gez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IpNode{ip=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", rtt="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
