.class public Lcom/tencent/mobileqq/msf/service/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/fe/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/service/k;->a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/mobileqq/msf/service/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/k$a;->c:Lcom/tencent/mobileqq/msf/service/k;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/service/k$a;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/service/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/k$a;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "attr_key_sec_dispatch_event_ret"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_key_sec_dispatch_event_data"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/k$a;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/k$a;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method
