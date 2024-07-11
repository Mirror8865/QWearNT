.class public final LQQService/EDIAMOND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/EDIAMOND;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LQQService/EDIAMOND;

    const/4 v0, 0x3

    new-array v0, v0, [LQQService/EDIAMOND;

    sput-object v0, LQQService/EDIAMOND;->b:[LQQService/EDIAMOND;

    new-instance v0, LQQService/EDIAMOND;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "E_DIAMOND_RED"

    invoke-direct {v0, v1, v2, v3}, LQQService/EDIAMOND;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/EDIAMOND;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "E_DIAMOND_YELLOW"

    invoke-direct {v0, v1, v2, v3}, LQQService/EDIAMOND;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/EDIAMOND;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "E_DIAMOND_GREEN"

    invoke-direct {v0, v1, v2, v3}, LQQService/EDIAMOND;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LQQService/EDIAMOND;->c:Ljava/lang/String;

    iput-object p3, p0, LQQService/EDIAMOND;->c:Ljava/lang/String;

    sget-object p2, LQQService/EDIAMOND;->b:[LQQService/EDIAMOND;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/EDIAMOND;->c:Ljava/lang/String;

    return-object v0
.end method
