.class public final Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->access$000(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;)V

    :cond_0
    return-void
.end method
