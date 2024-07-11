.class public Lcom/tencent/mobileqq/msf/core/p$f;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/p;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/p$f;->a:Lcom/tencent/mobileqq/msf/core/p;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/p;Lcom/tencent/mobileqq/msf/core/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/p$f;-><init>(Lcom/tencent/mobileqq/msf/core/p;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p$f;->a:Lcom/tencent/mobileqq/msf/core/p;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/p;->n:I

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    const/4 p1, -0x3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p$f;->a:Lcom/tencent/mobileqq/msf/core/p;

    iput p1, v0, Lcom/tencent/mobileqq/msf/core/p;->m:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->j()V

    return-void
.end method
