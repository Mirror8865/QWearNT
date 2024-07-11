.class public final LKQQ/SyncRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LKQQ/SyncReqCookie;


# instance fields
.field public d:B

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:LKQQ/SyncReqCookie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/SyncRes;->d:B

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SyncRes;->e:Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncRes;->f:LKQQ/SyncReqCookie;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, LKQQ/SyncRes;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/SyncRes;->d:B

    sget-object v0, LKQQ/SyncRes;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/SyncRes;->b:Ljava/util/ArrayList;

    new-instance v0, LKQQ/InfoItem;

    invoke-direct {v0}, LKQQ/InfoItem;-><init>()V

    sget-object v3, LKQQ/SyncRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LKQQ/SyncRes;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncRes;->e:Ljava/util/ArrayList;

    sget-object v0, LKQQ/SyncRes;->c:LKQQ/SyncReqCookie;

    if-nez v0, :cond_1

    new-instance v0, LKQQ/SyncReqCookie;

    invoke-direct {v0}, LKQQ/SyncReqCookie;-><init>()V

    sput-object v0, LKQQ/SyncRes;->c:LKQQ/SyncReqCookie;

    :cond_1
    sget-object v0, LKQQ/SyncRes;->c:LKQQ/SyncReqCookie;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LKQQ/SyncReqCookie;

    iput-object p1, p0, LKQQ/SyncRes;->f:LKQQ/SyncReqCookie;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LKQQ/SyncRes;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/SyncRes;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LKQQ/SyncRes;->f:LKQQ/SyncReqCookie;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
