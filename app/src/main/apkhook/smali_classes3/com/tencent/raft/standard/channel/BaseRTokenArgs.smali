.class public Lcom/tencent/raft/standard/channel/BaseRTokenArgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private openId:[B

.field private token:[B

.field private tokenType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->tokenType:I

    iput-object p2, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->token:[B

    iput-object p3, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->openId:[B

    return-void
.end method


# virtual methods
.method public getOpenId()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->openId:[B

    return-object v0
.end method

.method public getToken()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->token:[B

    return-object v0
.end method

.method public getTokenType()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->tokenType:I

    return v0
.end method

.method public setOpenId([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->openId:[B

    return-void
.end method

.method public setToken([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->token:[B

    return-void
.end method

.method public setTokenType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTokenArgs;->tokenType:I

    return-void
.end method
