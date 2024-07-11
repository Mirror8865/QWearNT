.class public final LSecurityAccountServer/ResponeQueryQQMobileContacts;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:J

.field public g:[B

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContacts;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContacts;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->e:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->g:[B

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->e:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->f:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->f:J

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->g:[B

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->h:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
