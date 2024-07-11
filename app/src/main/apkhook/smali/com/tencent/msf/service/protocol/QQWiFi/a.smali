.class public final Lcom/tencent/msf/service/protocol/QQWiFi/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
