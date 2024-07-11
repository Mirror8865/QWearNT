.class public final LPasserbySvc/CMDTYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LPasserbySvc/CMDTYPE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LPasserbySvc/CMDTYPE;

    const/4 v0, 0x4

    new-array v0, v0, [LPasserbySvc/CMDTYPE;

    sput-object v0, LPasserbySvc/CMDTYPE;->b:[LPasserbySvc/CMDTYPE;

    new-instance v0, LPasserbySvc/CMDTYPE;

    const/4 v1, 0x0

    const-string v2, "CMD_INIT"

    invoke-direct {v0, v1, v1, v2}, LPasserbySvc/CMDTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LPasserbySvc/CMDTYPE;

    const/4 v1, 0x1

    const-string v2, "CMD_CHECK_IN"

    invoke-direct {v0, v1, v1, v2}, LPasserbySvc/CMDTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LPasserbySvc/CMDTYPE;

    const/4 v1, 0x2

    const-string v2, "CMD_GET_PASSERBIES"

    invoke-direct {v0, v1, v1, v2}, LPasserbySvc/CMDTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LPasserbySvc/CMDTYPE;

    const/4 v1, 0x3

    const-string v2, "CMD_SET_USER_STATE"

    invoke-direct {v0, v1, v1, v2}, LPasserbySvc/CMDTYPE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LPasserbySvc/CMDTYPE;->c:Ljava/lang/String;

    iput-object p3, p0, LPasserbySvc/CMDTYPE;->c:Ljava/lang/String;

    sget-object p2, LPasserbySvc/CMDTYPE;->b:[LPasserbySvc/CMDTYPE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPasserbySvc/CMDTYPE;->c:Ljava/lang/String;

    return-object v0
.end method
