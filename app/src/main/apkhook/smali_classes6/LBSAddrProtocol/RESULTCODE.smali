.class public final LLBSAddrProtocol/RESULTCODE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LLBSAddrProtocol/RESULTCODE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LLBSAddrProtocol/RESULTCODE;

    const/16 v0, 0x9

    new-array v0, v0, [LLBSAddrProtocol/RESULTCODE;

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->b:[LLBSAddrProtocol/RESULTCODE;

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x0

    const-string v2, "RESULT_SUCC"

    invoke-direct {v0, v1, v1, v2}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "RESULT_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "RESULT_POSITION_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "RESULT_TIME_OUT"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x4

    const/16 v2, 0xc9

    const-string v3, "RESULT_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x5

    const/16 v2, 0xca

    const-string v3, "RESULT_INPUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x6

    const/16 v2, 0xbb9

    const-string v3, "RESULT_PUSH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x7

    const/16 v2, 0xbba

    const-string v3, "RESULT_GET_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/16 v1, 0x8

    const/16 v2, 0xfa1

    const-string v3, "RESULT_RESTRICTED"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LLBSAddrProtocol/RESULTCODE;->c:Ljava/lang/String;

    iput-object p3, p0, LLBSAddrProtocol/RESULTCODE;->c:Ljava/lang/String;

    sget-object p2, LLBSAddrProtocol/RESULTCODE;->b:[LLBSAddrProtocol/RESULTCODE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLBSAddrProtocol/RESULTCODE;->c:Ljava/lang/String;

    return-object v0
.end method
