.class public final LGeneralSettings/RespGetSettings;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGeneralSettings/Setting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGeneralSettings/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/RespGetSettings;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LGeneralSettings/RespGetSettings;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGeneralSettings/RespGetSettings;->e:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LGeneralSettings/RespGetSettings;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGeneralSettings/RespGetSettings;->c:I

    sget-object v0, LGeneralSettings/RespGetSettings;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGeneralSettings/RespGetSettings;->b:Ljava/util/ArrayList;

    new-instance v0, LGeneralSettings/Setting;

    invoke-direct {v0}, LGeneralSettings/Setting;-><init>()V

    sget-object v3, LGeneralSettings/RespGetSettings;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LGeneralSettings/RespGetSettings;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGeneralSettings/RespGetSettings;->d:Ljava/util/ArrayList;

    iget-wide v2, p0, LGeneralSettings/RespGetSettings;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGeneralSettings/RespGetSettings;->e:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LGeneralSettings/RespGetSettings;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LGeneralSettings/RespGetSettings;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-wide v0, p0, LGeneralSettings/RespGetSettings;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
