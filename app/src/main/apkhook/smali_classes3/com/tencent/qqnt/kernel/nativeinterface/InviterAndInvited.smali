.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-void
.end method


# virtual methods
.method public getInvited()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public getInviter()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviterAndInvited{inviter="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->inviter:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",invited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;->invited:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
