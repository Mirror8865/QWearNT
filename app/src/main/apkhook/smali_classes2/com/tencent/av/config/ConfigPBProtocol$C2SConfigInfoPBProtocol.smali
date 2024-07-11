.class public Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigPBProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C2SConfigInfoPBProtocol"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

.field public c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    new-instance p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    invoke-direct {p1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    return-void
.end method
