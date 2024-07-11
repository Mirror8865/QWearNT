.class public final LQQService/EVIPSPEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/EVIPSPEC;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LQQService/EVIPSPEC;

    const/4 v0, 0x4

    new-array v1, v0, [LQQService/EVIPSPEC;

    sput-object v1, LQQService/EVIPSPEC;->b:[LQQService/EVIPSPEC;

    new-instance v1, LQQService/EVIPSPEC;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "E_SP_QQVIP"

    invoke-direct {v1, v2, v3, v4}, LQQService/EVIPSPEC;-><init>(IILjava/lang/String;)V

    new-instance v1, LQQService/EVIPSPEC;

    const/4 v2, 0x2

    const-string v4, "E_SP_SUPERQQ"

    invoke-direct {v1, v3, v2, v4}, LQQService/EVIPSPEC;-><init>(IILjava/lang/String;)V

    new-instance v1, LQQService/EVIPSPEC;

    const/4 v3, 0x3

    const-string v4, "E_SP_SUPERVIP"

    invoke-direct {v1, v2, v3, v4}, LQQService/EVIPSPEC;-><init>(IILjava/lang/String;)V

    new-instance v1, LQQService/EVIPSPEC;

    const-string v2, "E_SP_QQVIDEO_HOLLYWOOD"

    invoke-direct {v1, v3, v0, v2}, LQQService/EVIPSPEC;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LQQService/EVIPSPEC;->c:Ljava/lang/String;

    iput-object p3, p0, LQQService/EVIPSPEC;->c:Ljava/lang/String;

    sget-object p2, LQQService/EVIPSPEC;->b:[LQQService/EVIPSPEC;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/EVIPSPEC;->c:Ljava/lang/String;

    return-object v0
.end method
