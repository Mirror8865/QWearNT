.class public Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
.source ""


# static fields
.field private static final DEFAULT_PRIORITY:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>(I)V

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    return-void
.end method
