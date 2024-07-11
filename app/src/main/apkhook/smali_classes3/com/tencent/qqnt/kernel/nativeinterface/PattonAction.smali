.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionType:I

.field public schemaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;->schemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;->actionType:I

    return v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method
