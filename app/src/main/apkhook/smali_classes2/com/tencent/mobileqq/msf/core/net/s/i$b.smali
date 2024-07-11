.class public Lcom/tencent/mobileqq/msf/core/net/s/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/s/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/s/a;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIFI detect onEchoResult, taskId: "

    const-string v1, " result: "

    const-string v2, " actualContent: "

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "WifiDetector"

    invoke-static {v0, p4, v2, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-static {p4, p3}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Lcom/tencent/mobileqq/msf/core/net/s/i;I)I

    move-result p3

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    check-cast p5, Ljava/lang/String;

    invoke-static {p4, p3, p5}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Lcom/tencent/mobileqq/msf/core/net/s/i;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    const/4 p4, 0x1

    shl-int p2, p4, p2

    invoke-static {p3, p2}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Lcom/tencent/mobileqq/msf/core/net/s/i;I)I

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Lcom/tencent/mobileqq/msf/core/net/s/i;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/net/s/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
