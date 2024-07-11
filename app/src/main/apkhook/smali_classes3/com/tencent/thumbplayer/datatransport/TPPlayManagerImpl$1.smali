.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->setIsActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$200(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$300(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V

    :cond_1
    :goto_0
    return-void
.end method
