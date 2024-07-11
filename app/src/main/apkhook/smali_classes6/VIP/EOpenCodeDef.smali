.class public final LVIP/EOpenCodeDef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LVIP/EOpenCodeDef;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LVIP/EOpenCodeDef;

    const/16 v0, 0x9

    new-array v0, v0, [LVIP/EOpenCodeDef;

    sput-object v0, LVIP/EOpenCodeDef;->b:[LVIP/EOpenCodeDef;

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x0

    const-string v2, "E_OPEN_PAY_SUCC"

    invoke-direct {v0, v1, v1, v2}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x1

    const-string v2, "E_OPEN_SSO_ENCODE"

    invoke-direct {v0, v1, v1, v2}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x2

    const-string v2, "E_OPEN_SSO_DECODE"

    invoke-direct {v0, v1, v1, v2}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x3

    const-string v2, "E_OPEN_ASYNC_STATUS"

    invoke-direct {v0, v1, v1, v2}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x4

    const/16 v2, 0x3e9

    const-string v3, "E_OPEN_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x5

    const/16 v2, 0x3ea

    const-string v3, "E_OPEN_AUTH_DECODE"

    invoke-direct {v0, v1, v2, v3}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x6

    const/16 v2, 0x7d1

    const-string v3, "E_OPEN_BIND_FAIL"

    invoke-direct {v0, v1, v2, v3}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/4 v1, 0x7

    const/16 v2, 0x7d2

    const-string v3, "E_OPEN_BIND_DECODE"

    invoke-direct {v0, v1, v2, v3}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    new-instance v0, LVIP/EOpenCodeDef;

    const/16 v1, 0x8

    const/16 v2, 0xbb9

    const-string v3, "E_OPEN_API_NULL"

    invoke-direct {v0, v1, v2, v3}, LVIP/EOpenCodeDef;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LVIP/EOpenCodeDef;->c:Ljava/lang/String;

    iput-object p3, p0, LVIP/EOpenCodeDef;->c:Ljava/lang/String;

    sget-object p2, LVIP/EOpenCodeDef;->b:[LVIP/EOpenCodeDef;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVIP/EOpenCodeDef;->c:Ljava/lang/String;

    return-object v0
.end method
