.class public final enum Lcom/tencent/mobileqq/msf/core/z/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/z/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum f:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum g:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum h:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field public static final enum i:Lcom/tencent/mobileqq/msf/core/z/f$a;

.field private static final synthetic j:[Lcom/tencent/mobileqq/msf/core/z/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v1, "eNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/z/f$a;->a:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v3, "eMSFRecvInviteMsg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/z/f$a;->b:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v5, "eMSFTransferInviteMsg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/msf/core/z/f$a;->c:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v5, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v7, "eVideoServletCreate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/msf/core/z/f$a;->d:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v9, "eVideoAddMsg"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/msf/core/z/f$a;->e:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v9, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v11, "eVideoMSFReceiverProcess"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/mobileqq/msf/core/z/f$a;->f:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v11, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v13, "eVideoRecvInviteMsg"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/mobileqq/msf/core/z/f$a;->g:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v13, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v15, "eVideoSendACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/mobileqq/msf/core/z/f$a;->h:Lcom/tencent/mobileqq/msf/core/z/f$a;

    new-instance v15, Lcom/tencent/mobileqq/msf/core/z/f$a;

    const-string v14, "eMSFSendVideoACK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/mobileqq/msf/core/z/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/mobileqq/msf/core/z/f$a;->i:Lcom/tencent/mobileqq/msf/core/z/f$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tencent/mobileqq/msf/core/z/f$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/tencent/mobileqq/msf/core/z/f$a;->j:[Lcom/tencent/mobileqq/msf/core/z/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/z/f$a;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/z/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/z/f$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/z/f$a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/f$a;->j:[Lcom/tencent/mobileqq/msf/core/z/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/z/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/z/f$a;

    return-object v0
.end method
