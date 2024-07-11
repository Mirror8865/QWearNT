.class public Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransBuffer"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->a:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->b:Ljava/lang/String;

    return-void
.end method
