.class public final LNS_UNDEAL_COUNT/mobile_count_rsp_new;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;"
        }
    .end annotation
.end field

.field public static d:LNS_UNDEAL_COUNT/ban_info;

.field public static e:LNS_UNDEAL_COUNT/birth_info;

.field public static f:LNS_UNDEAL_COUNT/yellow_info;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LNS_UNDEAL_COUNT/s_comm_data;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;"
        }
    .end annotation
.end field

.field public k:LNS_UNDEAL_COUNT/ban_info;

.field public l:LNS_UNDEAL_COUNT/birth_info;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:LNS_UNDEAL_COUNT/yellow_info;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LNS_UNDEAL_COUNT/s_comm_data;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LNS_UNDEAL_COUNT/entrance_cfg;

    invoke-direct {v2}, LNS_UNDEAL_COUNT/entrance_cfg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->c:Ljava/util/Map;

    new-instance v1, LNS_UNDEAL_COUNT/count_info;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/count_info;-><init>()V

    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNS_UNDEAL_COUNT/ban_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/ban_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->d:LNS_UNDEAL_COUNT/ban_info;

    new-instance v0, LNS_UNDEAL_COUNT/birth_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/birth_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->e:LNS_UNDEAL_COUNT/birth_info;

    new-instance v0, LNS_UNDEAL_COUNT/yellow_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/yellow_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->f:LNS_UNDEAL_COUNT/yellow_info;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->g:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LNS_UNDEAL_COUNT/s_comm_data;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/s_comm_data;-><init>()V

    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->i:Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->j:Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->k:LNS_UNDEAL_COUNT/ban_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->l:LNS_UNDEAL_COUNT/birth_info;

    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->n:I

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->o:LNS_UNDEAL_COUNT/yellow_info;

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->p:Ljava/lang/String;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->q:Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->i:Ljava/util/Map;

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->j:Ljava/util/Map;

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->d:LNS_UNDEAL_COUNT/ban_info;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/ban_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->k:LNS_UNDEAL_COUNT/ban_info;

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->e:LNS_UNDEAL_COUNT/birth_info;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/birth_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->l:LNS_UNDEAL_COUNT/birth_info;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->m:Ljava/lang/String;

    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->n:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->n:I

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->f:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/yellow_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->o:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->p:Ljava/lang/String;

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->g:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->q:Ljava/util/Map;

    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->h:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->r:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->k:LNS_UNDEAL_COUNT/ban_info;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->l:LNS_UNDEAL_COUNT/birth_info;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->n:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->o:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->q:Ljava/util/Map;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_7
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->r:Ljava/util/Map;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_8
    return-void
.end method
