.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocusEventHandlerDelegate"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;Landroid/os/Looper;Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->a:Landroid/os/Handler;

    :goto_0
    return-void
.end method
