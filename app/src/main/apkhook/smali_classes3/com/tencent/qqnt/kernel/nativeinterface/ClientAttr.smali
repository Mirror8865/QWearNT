.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:I

.field public attr:Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;

.field public gender:I

.field public qqNick:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->uin:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->attr:Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->qqNick:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->action:I

    return v0
.end method

.method public getAttr()Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->attr:Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->gender:I

    return v0
.end method

.method public getQqNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->qqNick:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientAttr;->uin:Ljava/lang/String;

    return-object v0
.end method
