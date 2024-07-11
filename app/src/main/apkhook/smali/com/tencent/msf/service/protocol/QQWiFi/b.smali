.class public final Lcom/tencent/msf/service/protocol/QQWiFi/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    iput p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;-><init>()V

    sget-object v3, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
