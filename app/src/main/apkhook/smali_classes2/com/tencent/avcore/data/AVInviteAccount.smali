.class public Lcom/tencent/avcore/data/AVInviteAccount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public account:Ljava/lang/String;

.field public accountType:I

.field public inviteType:I

.field public msgTelInfo:Lcom/tencent/avcore/data/TelInfo;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/avcore/data/TelInfo;

    invoke-direct {v0}, Lcom/tencent/avcore/data/TelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/data/AVInviteAccount;->msgTelInfo:Lcom/tencent/avcore/data/TelInfo;

    return-void
.end method
