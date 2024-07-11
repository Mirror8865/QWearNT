.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$1;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$1;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->access$000(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V

    return-void
.end method
