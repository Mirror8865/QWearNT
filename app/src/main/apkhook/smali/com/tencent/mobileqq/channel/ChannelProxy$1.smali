.class public Lcom/tencent/mobileqq/channel/ChannelProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/channel/ChannelProxy;->onReceive(Ljava/lang/String;[BZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/channel/ChannelProxy;

.field public final synthetic val$callbackId:J

.field public final synthetic val$cmd:Ljava/lang/String;

.field public final synthetic val$data:[B

.field public final synthetic val$succ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/channel/ChannelProxy;Ljava/lang/String;[BZJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->this$0:Lcom/tencent/mobileqq/channel/ChannelProxy;

    iput-object p2, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$cmd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$data:[B

    iput-boolean p4, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$succ:Z

    iput-wide p5, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$callbackId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$cmd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$data:[B

    iget-boolean v3, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$succ:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/channel/ChannelProxy$1;->val$callbackId:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/channel/ChannelManager;->onReceive(Ljava/lang/String;[BZJ)V

    return-void
.end method
