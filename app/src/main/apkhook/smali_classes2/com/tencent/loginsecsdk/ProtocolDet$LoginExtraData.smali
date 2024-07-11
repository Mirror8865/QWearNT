.class public Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/loginsecsdk/ProtocolDet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginExtraData"
.end annotation


# instance fields
.field public mIp:[B

.field public mTime:I

.field public mUin:J

.field public mVersion:I

.field public mlen:B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>()V

    return-void
.end method
