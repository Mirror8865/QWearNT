.class public Leipc/EIPCClient$ClientDeathRecipient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPClientConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCClient$ClientDeathRecipient;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leipc/EIPCClient$ClientDeathRecipient;


# direct methods
.method public constructor <init>(Leipc/EIPCClient$ClientDeathRecipient;)V
    .locals 0

    iput-object p1, p0, Leipc/EIPCClient$ClientDeathRecipient$1;->this$0:Leipc/EIPCClient$ClientDeathRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "client binderDied connectFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 2

    const-string p1, "EIPCConst"

    const/4 v0, 0x2

    const-string v1, "client binderDied connectSuccess"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
