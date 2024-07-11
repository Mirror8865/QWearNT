.class public final Lcom/tencent/mobileqq/msf/core/z/c;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/z/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/z/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/z/l;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z/c;->a:Ljava/util/Map;

    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/z/c;->d:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/z/l;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/z/l;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/z/c;->d:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/c;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/c;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
