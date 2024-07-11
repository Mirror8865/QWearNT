.class public final enum Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/oicq_request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field public static final enum EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field public static final enum EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const-string v1, "EM_ECDH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    new-instance v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const-string v3, "EM_ST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->$VALUES:[Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
    .locals 1

    const-class v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    return-object p0
.end method

.method public static values()[Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->$VALUES:[Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0}, [Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    return-object v0
.end method
