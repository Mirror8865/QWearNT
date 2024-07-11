.class public final LPushNotifyPack/SvcRequestPushReadedNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/C2CMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/GroupMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/DisMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:B

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/C2CMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/GroupMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/DisMsgReadedNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->e:B

    const/4 v0, 0x0

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->e:B

    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->b:Ljava/util/ArrayList;

    new-instance v0, LPushNotifyPack/C2CMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/C2CMsgReadedNotify;-><init>()V

    sget-object v3, LPushNotifyPack/SvcRequestPushReadedNotify;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->f:Ljava/util/ArrayList;

    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->c:Ljava/util/ArrayList;

    new-instance v0, LPushNotifyPack/GroupMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/GroupMsgReadedNotify;-><init>()V

    sget-object v2, LPushNotifyPack/SvcRequestPushReadedNotify;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->g:Ljava/util/ArrayList;

    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->d:Ljava/util/ArrayList;

    new-instance v0, LPushNotifyPack/DisMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/DisMsgReadedNotify;-><init>()V

    sget-object v2, LPushNotifyPack/SvcRequestPushReadedNotify;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->e:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
