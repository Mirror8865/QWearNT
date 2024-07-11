.class public Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateHandler"
.end annotation


# static fields
.field public static final MSG_FLUSH_AFTER_LONG_TIME:I = 0x1

.field public static final MSG_WRITE:I


# instance fields
.field public final synthetic this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->access$100(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/io/FileWriter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->access$100(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->access$100(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/io/FileWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->access$000(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->this$0:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->access$000(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
