.class public final LQQService/CARDSETTYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/CARDSETTYPE;

.field public static final c:LQQService/CARDSETTYPE;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LQQService/CARDSETTYPE;

    const/4 v0, 0x5

    new-array v0, v0, [LQQService/CARDSETTYPE;

    sput-object v0, LQQService/CARDSETTYPE;->b:[LQQService/CARDSETTYPE;

    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "TYPE_SET_DEFAUT"

    invoke-direct {v0, v2, v1, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->c:LQQService/CARDSETTYPE;

    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v1, 0x1

    const-string v3, "TYPE_SET_SINGLE"

    invoke-direct {v0, v1, v2, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v2, 0x2

    const-string v3, "TYPE_SET_TAGS"

    invoke-direct {v0, v2, v1, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v1, 0x3

    const-string v3, "TYPE_SET_BACKGROUND"

    invoke-direct {v0, v1, v2, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v2, 0x4

    const-string v3, "TYPE_SET_TEMPLATE"

    invoke-direct {v0, v2, v1, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQService/CARDSETTYPE;->e:Ljava/lang/String;

    iput-object p3, p0, LQQService/CARDSETTYPE;->e:Ljava/lang/String;

    iput p2, p0, LQQService/CARDSETTYPE;->d:I

    sget-object p2, LQQService/CARDSETTYPE;->b:[LQQService/CARDSETTYPE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/CARDSETTYPE;->e:Ljava/lang/String;

    return-object v0
.end method
