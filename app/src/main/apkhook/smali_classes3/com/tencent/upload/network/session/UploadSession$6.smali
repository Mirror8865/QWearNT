.class public Lcom/tencent/upload/network/session/UploadSession$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field public final synthetic val$pcallbackuf:[B


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$6;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$6;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput-object p3, p0, Lcom/tencent/upload/network/session/UploadSession$6;->val$pcallbackuf:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$6;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$6;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$6;->val$pcallbackuf:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/network/session/UploadSession;->access$1100(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    return-void
.end method
