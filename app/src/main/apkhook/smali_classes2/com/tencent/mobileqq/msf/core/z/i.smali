.class public final Lcom/tencent/mobileqq/msf/core/z/i;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/z/i;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    sget-object v1, Lcom/tencent/mobileqq/msf/core/z/i;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/z/i;->e:Ljava/util/Map;

    const-string v2, ""

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/z/i;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->c:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/z/i;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
