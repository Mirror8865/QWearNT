.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

.field public final synthetic val$event:I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;->val$event:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPProxyEnumUtils;->eventID2Inner(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
