.class public final LSecurityAccountServer/ResponeUploadAddressBookV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:[B

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->e:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->f:[B

    iput-object v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->g:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->h:Ljava/util/ArrayList;

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->i:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->j:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->e:J

    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->b:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->f:[B

    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeUploadAddressBookV2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->g:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsNotFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeUploadAddressBookV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->h:Ljava/util/ArrayList;

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->i:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->i:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->j:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->f:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->i:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeUploadAddressBookV2;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
