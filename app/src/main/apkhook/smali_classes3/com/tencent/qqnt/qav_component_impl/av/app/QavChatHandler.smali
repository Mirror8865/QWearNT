.class public Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;

    invoke-direct {v0}, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->a:Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "qav_chat_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->b:Landroid/os/Handler;

    return-void
.end method
