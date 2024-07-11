.class public Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/PhoneResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/TuringPhoneService;->reqPhoneToken(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Auriga;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Auriga;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;->a:Lcom/tencent/turingfd/sdk/xq/Auriga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;->a:Lcom/tencent/turingfd/sdk/xq/Auriga;

    iget v0, v0, Lcom/tencent/turingfd/sdk/xq/Auriga;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPhoneMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;->a:Lcom/tencent/turingfd/sdk/xq/Auriga;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Auriga;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;->a:Lcom/tencent/turingfd/sdk/xq/Auriga;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Auriga;->c:Ljava/lang/String;

    return-object v0
.end method
