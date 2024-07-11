.class public Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKRequestSender;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field public c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKXmlParseRequestSender]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-void
.end method


# virtual methods
.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method
