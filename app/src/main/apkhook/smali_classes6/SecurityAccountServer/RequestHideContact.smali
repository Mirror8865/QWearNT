.class public final LSecurityAccountServer/RequestHideContact;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LSecurityAccountServer/AddressBookItem;


# instance fields
.field public c:LSecurityAccountServer/AddressBookItem;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestHideContact;->b:LSecurityAccountServer/AddressBookItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestHideContact;->c:LSecurityAccountServer/AddressBookItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->d:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LSecurityAccountServer/RequestHideContact;->b:LSecurityAccountServer/AddressBookItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/AddressBookItem;

    iput-object v0, p0, LSecurityAccountServer/RequestHideContact;->c:LSecurityAccountServer/AddressBookItem;

    iget-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->d:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/RequestHideContact;->d:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSecurityAccountServer/RequestHideContact;->c:LSecurityAccountServer/AddressBookItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
