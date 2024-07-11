.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public uid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUserAccountBaseMate;->uin:J

    return-wide v0
.end method
