.class public final LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/NotBindContactNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/NotBindContactFriendInfo;",
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
            "LSecurityAccountServer/NotBindContactNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/NotBindContactFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/NotBindContactNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/NotBindContactNotFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/NotBindContactFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/NotBindContactFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->e:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->f:[B

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->g:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->h:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->i:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->j:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->l:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->e:J

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->b:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->f:[B

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->g:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->h:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->i:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->j:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->j:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->k:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->k:J

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->l:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->f:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->k:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
