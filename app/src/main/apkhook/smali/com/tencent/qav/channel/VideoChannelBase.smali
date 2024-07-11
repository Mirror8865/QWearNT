.class public abstract Lcom/tencent/qav/channel/VideoChannelBase;
.super Lcom/tencent/qav/channel/VideoChannelInterface;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lmqq/app/AppRuntime;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/tencent/qav/channel/VideoChannelSupportCallback;

.field public f:Lcom/tencent/avcore/netchannel/IDavNetCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qav/channel/VideoChannelBase;->a:Ljava/util/HashMap;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoCreateRoom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoInviteUser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoRefuseInvite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoIgnoreInvite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3e9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoAcceptInvite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3eb

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoLogOut"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoQueryInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "trpc.qqrtc.av_appsvr.SharpQuality.SsoSdkInfoReport"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qav/channel/VideoChannelInterface;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qav/channel/VideoChannelBase;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->d:I

    iput-object v0, p0, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    return-void
.end method


# virtual methods
.method public SendSharpVideoMsgBySSOChannel(IJ[B)V
    .locals 7

    int-to-long v0, p1

    sget-object v2, Lcom/tencent/qav/channel/VideoChannelBase;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, "VideoChannelBase"

    if-eqz v0, :cond_0

    const-string p2, "SendSharpVideoMsgBySSOChannel failed by cmd:="

    invoke-static {p2, p1, v3, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "SendSharpVideoMsgBySSOChannel  by cmd:="

    invoke-static {v0, p1, v3, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qav/channel/VideoChannelBase;->f(Ljava/lang/String;Ljava/lang/String;J[B)V

    return-void
.end method

.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public abstract c([B)V
.end method

.method public abstract d(J[B)V
.end method

.method public abstract e([B)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;J[B)V
.end method

.method public abstract g([B)V
.end method

.method public sendGetGatewayMsg()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qav/channel/VideoChannelBase;->b()V

    return-void
.end method

.method public sendGetVideoConfig([B)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qav/channel/VideoChannelBase;->a()J

    move-result-wide v0

    new-instance v2, LSharpSvrPack/VideoCallMsg;

    invoke-direct {v2}, LSharpSvrPack/VideoCallMsg;-><init>()V

    const/4 v3, 0x1

    iput-byte v3, v2, LSharpSvrPack/VideoCallMsg;->d:B

    iput-byte v3, v2, LSharpSvrPack/VideoCallMsg;->e:B

    iput-wide v0, v2, LSharpSvrPack/VideoCallMsg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, v2, LSharpSvrPack/VideoCallMsg;->h:I

    iput-object p1, v2, LSharpSvrPack/VideoCallMsg;->l:[B

    new-instance p1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {p1}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "VideoSvc"

    invoke-virtual {p1, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v0, "SendVideoMsg"

    invoke-virtual {p1, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v0, "VideoCallMsg"

    invoke-virtual {p1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qav/channel/VideoChannelBase;->c([B)V

    return-void
.end method

.method public sendLogReportMsg(J[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qav/channel/VideoChannelBase;->d(J[B)V

    return-void
.end method

.method public sendMultiVideoMsg(JJ[BZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qav/channel/VideoChannelBase;->a()J

    move-result-wide v0

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {p1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    const/4 p2, 0x0

    iput-byte p2, p1, LSharpSvrPack/MultiVideoMsg;->d:B

    const/4 p2, 0x1

    iput-byte p2, p1, LSharpSvrPack/MultiVideoMsg;->e:B

    long-to-int p2, p3

    int-to-short p2, p2

    iput-short p2, p1, LSharpSvrPack/MultiVideoMsg;->f:S

    iput-wide v0, p1, LSharpSvrPack/MultiVideoMsg;->g:J

    iput-object p6, p1, LSharpSvrPack/MultiVideoMsg;->h:Ljava/util/ArrayList;

    iput-object p5, p1, LSharpSvrPack/MultiVideoMsg;->i:[B

    new-instance p2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {p2}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string p3, "MultiVideo"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string p3, "MultiVideoMsg"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qav/channel/VideoChannelBase;->e([B)V

    return-void
.end method

.method public sendSharpVideoMsg(J[B)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/qav/utils/VideoPackageUtil;->a([B)Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "sendSharpVideoMsg uin=%s bodyType=%s roomId=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoChannelBase"

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qav/channel/VideoChannelBase;->a()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {p1}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    iput-byte v1, p1, LSharpSvrPack/SharpVideoMsg;->d:B

    iput-byte v1, p1, LSharpSvrPack/SharpVideoMsg;->e:B

    iput-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->f:J

    iput-object v0, p1, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    iput-object p3, p1, LSharpSvrPack/SharpVideoMsg;->h:[B

    new-instance p2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {p2}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string p3, "SharpSvr"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string p3, "c2s"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string p3, "SharpVideoMsg"

    invoke-virtual {p2, p3, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qav/channel/VideoChannelBase;->g([B)V

    return-void
.end method

.method public sendSharpVideoMsgByJCEChannel(J[B)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/qav/utils/VideoPackageUtil;->a([B)Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "sendSharpVideoMsg uin=%s bodyType=%s roomId=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoChannelBase"

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qav/channel/VideoChannelBase;->a()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {p1}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    iput-byte v1, p1, LSharpSvrPack/SharpVideoMsg;->d:B

    iput-byte v1, p1, LSharpSvrPack/SharpVideoMsg;->e:B

    iput-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->f:J

    iput-object v0, p1, LSharpSvrPack/SharpVideoMsg;->g:Ljava/util/ArrayList;

    iput-object p3, p1, LSharpSvrPack/SharpVideoMsg;->h:[B

    new-instance p2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {p2}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string p3, "SharpSvr"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string p3, "c2s"

    invoke-virtual {p2, p3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string p3, "SharpVideoMsg"

    invoke-virtual {p2, p3, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qav/channel/VideoChannelBase;->g([B)V

    return-void
.end method

.method public final setNetCallback(Lcom/tencent/avcore/netchannel/IDavNetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    return-void
.end method
