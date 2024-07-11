.class public final LNS_MOBILE_FEEDS/s_reply;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/s_user;

.field public static c:LNS_MOBILE_FEEDS/s_audio;

.field public static d:LNS_MOBILE_FEEDS/s_user;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:LNS_MOBILE_FEEDS/s_user;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:LNS_MOBILE_FEEDS/s_audio;

.field public m:LNS_MOBILE_FEEDS/s_user;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->b:LNS_MOBILE_FEEDS/s_user;

    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->c:LNS_MOBILE_FEEDS/s_audio;

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->d:LNS_MOBILE_FEEDS/s_user;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->e:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->f:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->h:LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_reply;->j:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->k:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->l:LNS_MOBILE_FEEDS/s_audio;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->m:LNS_MOBILE_FEEDS/s_user;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->n:Ljava/util/ArrayList;

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_reply;->o:Z

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->p:Ljava/util/Map;

    iput v2, p0, LNS_MOBILE_FEEDS/s_reply;->q:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->g:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->b:LNS_MOBILE_FEEDS/s_user;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_user;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->h:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->i:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_reply;->j:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_reply;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->k:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->c:LNS_MOBILE_FEEDS/s_audio;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_audio;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->l:LNS_MOBILE_FEEDS/s_audio;

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->d:LNS_MOBILE_FEEDS/s_user;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_user;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->m:LNS_MOBILE_FEEDS/s_user;

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->n:Ljava/util/ArrayList;

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/s_reply;->o:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_reply;->o:Z

    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->f:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->p:Ljava/util/Map;

    iget v1, p0, LNS_MOBILE_FEEDS/s_reply;->q:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_MOBILE_FEEDS/s_reply;->q:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->h:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->l:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->m:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_6
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_reply;->o:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->p:Ljava/util/Map;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->q:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
