.class public final LRegisterProxySvcPack/eNoticeFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LRegisterProxySvcPack/eNoticeFlag;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LRegisterProxySvcPack/eNoticeFlag;

    const/4 v0, 0x1

    new-array v1, v0, [LRegisterProxySvcPack/eNoticeFlag;

    sput-object v1, LRegisterProxySvcPack/eNoticeFlag;->b:[LRegisterProxySvcPack/eNoticeFlag;

    new-instance v1, LRegisterProxySvcPack/eNoticeFlag;

    const/4 v2, 0x0

    const-string v3, "NOTICE_MSG_END"

    invoke-direct {v1, v2, v0, v3}, LRegisterProxySvcPack/eNoticeFlag;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LRegisterProxySvcPack/eNoticeFlag;->c:Ljava/lang/String;

    iput-object p3, p0, LRegisterProxySvcPack/eNoticeFlag;->c:Ljava/lang/String;

    sget-object p2, LRegisterProxySvcPack/eNoticeFlag;->b:[LRegisterProxySvcPack/eNoticeFlag;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRegisterProxySvcPack/eNoticeFlag;->c:Ljava/lang/String;

    return-object v0
.end method
