.class public final LKQQ/SyncReq;
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

.field public static c:LKQQ/UserData;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:LKQQ/UserData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SyncReq;->d:Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncReq;->e:LKQQ/UserData;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LKQQ/SyncReq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/SyncReq;->b:Ljava/util/ArrayList;

    new-instance v0, LKQQ/InfoItem;

    invoke-direct {v0}, LKQQ/InfoItem;-><init>()V

    sget-object v1, LKQQ/SyncReq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LKQQ/SyncReq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncReq;->d:Ljava/util/ArrayList;

    sget-object v0, LKQQ/SyncReq;->c:LKQQ/UserData;

    if-nez v0, :cond_1

    new-instance v0, LKQQ/UserData;

    invoke-direct {v0}, LKQQ/UserData;-><init>()V

    sput-object v0, LKQQ/SyncReq;->c:LKQQ/UserData;

    :cond_1
    sget-object v0, LKQQ/SyncReq;->c:LKQQ/UserData;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LKQQ/UserData;

    iput-object p1, p0, LKQQ/SyncReq;->e:LKQQ/UserData;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQ/SyncReq;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LKQQ/SyncReq;->e:LKQQ/UserData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
