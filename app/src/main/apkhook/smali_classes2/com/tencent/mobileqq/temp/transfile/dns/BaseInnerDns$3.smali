.class public Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$3;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.tencent.innerdns.domainAddressDataUpdateAction"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$3;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->a(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    :cond_0
    return-void
.end method
