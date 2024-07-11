.class public Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkEvent"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;->a:J

    return-void
.end method
