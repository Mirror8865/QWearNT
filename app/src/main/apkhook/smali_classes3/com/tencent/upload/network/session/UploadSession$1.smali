.class public Lcom/tencent/upload/network/session/UploadSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$1;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$1;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$000(Lcom/tencent/upload/network/session/UploadSession;)V

    return-void
.end method
