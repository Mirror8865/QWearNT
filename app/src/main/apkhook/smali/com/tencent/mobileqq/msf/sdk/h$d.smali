.class public Lcom/tencent/mobileqq/msf/sdk/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/h;->registerMsfService(ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h$d;->b:Lcom/tencent/mobileqq/msf/sdk/h;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/h$d;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h$d;->b:Lcom/tencent/mobileqq/msf/sdk/h;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/h$d;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/h;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method
