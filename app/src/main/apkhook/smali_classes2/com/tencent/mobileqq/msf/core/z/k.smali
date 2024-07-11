.class public final Lcom/tencent/mobileqq/msf/core/z/k;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    iput-wide p9, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    iput-wide p11, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/z/k;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
