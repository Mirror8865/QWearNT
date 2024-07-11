.class public final LKQQ/ProfUsrFullInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LKQQ/ProfSmpInfoRes;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/TagInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LKQQ/ProfSmpInfoRes;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKQQ/TagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->e:LKQQ/ProfSmpInfoRes;

    const-string v1, ""

    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->f:Ljava/lang/String;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->g:Ljava/util/Map;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LKQQ/ProfUsrFullInfoRes;->b:LKQQ/ProfSmpInfoRes;

    if-nez v0, :cond_0

    new-instance v0, LKQQ/ProfSmpInfoRes;

    invoke-direct {v0}, LKQQ/ProfSmpInfoRes;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->b:LKQQ/ProfSmpInfoRes;

    :cond_0
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->b:LKQQ/ProfSmpInfoRes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ProfSmpInfoRes;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->e:LKQQ/ProfSmpInfoRes;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->f:Ljava/lang/String;

    sget-object v0, LKQQ/ProfUsrFullInfoRes;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LKQQ/ProfUsrFullInfoRes;->c:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->c:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->g:Ljava/util/Map;

    sget-object v0, LKQQ/ProfUsrFullInfoRes;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->d:Ljava/util/ArrayList;

    new-instance v0, LKQQ/TagInfo;

    invoke-direct {v0}, LKQQ/TagInfo;-><init>()V

    sget-object v1, LKQQ/ProfUsrFullInfoRes;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LKQQ/ProfUsrFullInfoRes;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->e:LKQQ/ProfSmpInfoRes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
