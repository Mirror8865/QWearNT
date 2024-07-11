.class public final La/a/b/a/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[La/a/b/a/a/f/a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, La/a/b/a/a/f/a;

    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/a/f/a;

    sput-object v0, La/a/b/a/a/f/a;->b:[La/a/b/a/a/f/a;

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "REQUEST"

    invoke-direct {v0, v1, v2, v3}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v1, 0x3

    const-string v3, "QUERYSMSSTAT"

    invoke-direct {v0, v2, v1, v3}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "REQUESTSMSAG"

    invoke-direct {v0, v2, v3, v4}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v2, 0x5

    const-string v4, "VERIFYSMSCODE"

    invoke-direct {v0, v1, v2, v4}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v1, 0x6

    const-string v4, "GETQQ"

    invoke-direct {v0, v3, v1, v4}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/4 v3, 0x7

    const-string v4, "QUERYACCOUNT"

    invoke-direct {v0, v2, v3, v4}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/16 v2, 0x9

    const-string v4, "VERIFYANDGETQQ"

    invoke-direct {v0, v1, v2, v4}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    new-instance v0, La/a/b/a/a/f/a;

    const/16 v1, 0xa

    const-string v2, "REQUEST_EX"

    invoke-direct {v0, v3, v1, v2}, La/a/b/a/a/f/a;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, La/a/b/a/a/f/a;->c:Ljava/lang/String;

    iput-object p3, p0, La/a/b/a/a/f/a;->c:Ljava/lang/String;

    sget-object p2, La/a/b/a/a/f/a;->b:[La/a/b/a/a/f/a;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/f/a;->c:Ljava/lang/String;

    return-object v0
.end method
