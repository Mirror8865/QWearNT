.class public final Lcom/tencent/msf/service/protocol/security/RespondCustomSig;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_SigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/security/CustomSigContent;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_reserved:[B


# instance fields
.field public SigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/security/CustomSigContent;",
            ">;"
        }
    .end annotation
.end field

.field public reserved:[B

.field public ulCustumFlag:J

.field public ulSType:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/security/CustomSigContent;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
