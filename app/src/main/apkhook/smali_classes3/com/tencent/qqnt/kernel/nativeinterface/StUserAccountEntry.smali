.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public account:Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountEntry;->uid:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountEntry;->account:Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountEntry;->account:Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountEntry;->uid:Ljava/lang/String;

    return-object v0
.end method
