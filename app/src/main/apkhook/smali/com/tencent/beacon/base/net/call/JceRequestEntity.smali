.class public Lcom/tencent/beacon/base/net/call/JceRequestEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JceRequestEntity"


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final content:[B

.field private final domain:Ljava/lang/String;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final requestCmd:I

.field private final responseCmd:I

.field private final type:Lcom/tencent/beacon/base/net/RequestType;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/RequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    iput-object p5, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    iput-object p7, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    iput p8, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    iput p9, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;IILcom/tencent/beacon/base/net/call/k;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;-><init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;II)V

    return-void
.end method

.method public static builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    return v0
.end method

.method public getRequestCmd()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    return v0
.end method

.method public getResponseCmd()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    return v0
.end method

.method public getType()Lcom/tencent/beacon/base/net/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JceRequestEntity{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", domain=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    const-string v3, ", port="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    const-string v3, ", content.length="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
