.class public Lcom/tencent/thumbplayer/utils/TPThreadSwitch$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/TPThreadSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/utils/TPThreadSwitch;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/utils/TPThreadSwitch;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/TPThreadSwitch$EventHandler;->this$0:Lcom/tencent/thumbplayer/utils/TPThreadSwitch;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/TPThreadSwitch;Landroid/os/Looper;Lcom/tencent/thumbplayer/utils/TPThreadSwitch$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPThreadSwitch$EventHandler;-><init>(Lcom/tencent/thumbplayer/utils/TPThreadSwitch;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPThreadSwitch$EventHandler;->this$0:Lcom/tencent/thumbplayer/utils/TPThreadSwitch;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPThreadSwitch;->access$100(Lcom/tencent/thumbplayer/utils/TPThreadSwitch;Landroid/os/Message;)V

    return-void
.end method