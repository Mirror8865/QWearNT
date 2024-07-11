.class public final Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_err_msg:[B

.field public static cache_jump_url:[B

.field public static cache_title_content:[B

.field public static cache_title_msg:[B


# instance fields
.field public can_apply:Z

.field public err_msg:[B

.field public is_yingyongbao:Z

.field public jump_url:[B

.field public new_flag:Z

.field public status:I

.field public title_content:[B

.field public title_msg:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_err_msg:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_jump_url:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_title_msg:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_title_content:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->err_msg:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->jump_url:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_msg:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_content:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B[B[BZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->err_msg:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->jump_url:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_msg:[B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_content:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    iput-boolean p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->err_msg:[B

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->jump_url:[B

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_msg:[B

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_content:[B

    iput-boolean p7, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    iput-boolean p8, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_err_msg:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->err_msg:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_jump_url:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->jump_url:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_title_msg:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_msg:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->cache_title_content:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_content:[B

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->status:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->is_yingyongbao:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->err_msg:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->jump_url:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_msg:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->title_content:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->can_apply:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckResp;->new_flag:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
