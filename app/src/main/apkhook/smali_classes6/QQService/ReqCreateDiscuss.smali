.class public final LQQService/ReqCreateDiscuss;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/AddDiscussMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/AddDiscussMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LQQService/ReqCreateDiscuss;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LQQService/ReqCreateDiscuss;->e:I

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->f:Ljava/lang/String;

    iput v1, p0, LQQService/ReqCreateDiscuss;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/ReqCreateDiscuss;->c:Ljava/lang/String;

    sget-object v2, LQQService/ReqCreateDiscuss;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LQQService/ReqCreateDiscuss;->b:Ljava/util/ArrayList;

    new-instance v2, LQQService/AddDiscussMemberInfo;

    invoke-direct {v2}, LQQService/AddDiscussMemberInfo;-><init>()V

    sget-object v3, LQQService/ReqCreateDiscuss;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LQQService/ReqCreateDiscuss;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LQQService/ReqCreateDiscuss;->d:Ljava/util/ArrayList;

    iget v1, p0, LQQService/ReqCreateDiscuss;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LQQService/ReqCreateDiscuss;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQQService/ReqCreateDiscuss;->f:Ljava/lang/String;

    iget v1, p0, LQQService/ReqCreateDiscuss;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/ReqCreateDiscuss;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/ReqCreateDiscuss;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQService/ReqCreateDiscuss;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, LQQService/ReqCreateDiscuss;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/ReqCreateDiscuss;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LQQService/ReqCreateDiscuss;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
