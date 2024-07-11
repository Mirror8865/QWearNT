.class public Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwtichInfo"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:B


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->a:B

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->b:B

    iput-byte p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->c:B

    return-void
.end method
