.class public final LQQService/EFLAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/EFLAG;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LQQService/EFLAG;

    const/4 v0, 0x1

    new-array v1, v0, [LQQService/EFLAG;

    sput-object v1, LQQService/EFLAG;->b:[LQQService/EFLAG;

    new-instance v1, LQQService/EFLAG;

    const/4 v2, 0x0

    const-string v3, "E_DELUXE"

    invoke-direct {v1, v2, v0, v3}, LQQService/EFLAG;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LQQService/EFLAG;->c:Ljava/lang/String;

    iput-object p3, p0, LQQService/EFLAG;->c:Ljava/lang/String;

    sget-object p2, LQQService/EFLAG;->b:[LQQService/EFLAG;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/EFLAG;->c:Ljava/lang/String;

    return-object v0
.end method
