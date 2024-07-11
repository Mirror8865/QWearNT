.class public final Lcom/tencent/mobileqq/msf/sdk/n;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public static g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object p5, p0, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->f:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/n;->g:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
