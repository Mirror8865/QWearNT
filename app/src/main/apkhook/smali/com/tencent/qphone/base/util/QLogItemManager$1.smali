.class public Lcom/tencent/qphone/base/util/QLogItemManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLogItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/QLogItemManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/QLogItemManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$1;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$1;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$200(Lcom/tencent/qphone/base/util/QLogItemManager;)Lcom/tencent/qphone/base/util/LogWriterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->deleteExpireLogFile()V

    return-void
.end method
