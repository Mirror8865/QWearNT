.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;Landroid/os/Looper;Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    iget-object v1, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;->a(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
