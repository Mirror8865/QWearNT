.class public final LQQService/DiscussMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQQService/MemberAttrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LQQService/InteRemarkInfo;


# instance fields
.field public d:J

.field public e:B

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQQService/MemberAttrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:LQQService/InteRemarkInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/DiscussMemberInfo;->d:J

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/DiscussMemberInfo;->e:B

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/DiscussMemberInfo;->f:Ljava/util/Map;

    iput-object v0, p0, LQQService/DiscussMemberInfo;->g:LQQService/InteRemarkInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/DiscussMemberInfo;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/DiscussMemberInfo;->d:J

    iget-byte v0, p0, LQQService/DiscussMemberInfo;->e:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/DiscussMemberInfo;->e:B

    sget-object v0, LQQService/DiscussMemberInfo;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/DiscussMemberInfo;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LQQService/MemberAttrInfo;

    invoke-direct {v1}, LQQService/MemberAttrInfo;-><init>()V

    sget-object v3, LQQService/DiscussMemberInfo;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LQQService/DiscussMemberInfo;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/DiscussMemberInfo;->f:Ljava/util/Map;

    sget-object v0, LQQService/DiscussMemberInfo;->c:LQQService/InteRemarkInfo;

    if-nez v0, :cond_1

    new-instance v0, LQQService/InteRemarkInfo;

    invoke-direct {v0}, LQQService/InteRemarkInfo;-><init>()V

    sput-object v0, LQQService/DiscussMemberInfo;->c:LQQService/InteRemarkInfo;

    :cond_1
    sget-object v0, LQQService/DiscussMemberInfo;->c:LQQService/InteRemarkInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LQQService/InteRemarkInfo;

    iput-object p1, p0, LQQService/DiscussMemberInfo;->g:LQQService/InteRemarkInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/DiscussMemberInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LQQService/DiscussMemberInfo;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/DiscussMemberInfo;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LQQService/DiscussMemberInfo;->g:LQQService/InteRemarkInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
