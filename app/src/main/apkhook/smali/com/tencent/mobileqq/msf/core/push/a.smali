.class public final Lcom/tencent/mobileqq/msf/core/push/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

.field public static p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public static q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

.field public l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
