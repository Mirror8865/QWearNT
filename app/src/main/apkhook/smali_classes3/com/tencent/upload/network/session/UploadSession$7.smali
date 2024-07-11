.class public Lcom/tencent/upload/network/session/UploadSession$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$sendSequence:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$7;->val$sendSequence:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1000(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->val$sendSequence:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/request/IActionRequest;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1, v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1200(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/request/IActionRequest;)V

    return-void
.end method
