.class public final enum Lcom/tencent/mobileqq/msf/core/net/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/net/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum f:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum g:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum h:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum i:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum j:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum k:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum l:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum m:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum n:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum o:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum p:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum q:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum r:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum s:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum t:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum u:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum v:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum w:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum x:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum y:Lcom/tencent/mobileqq/msf/core/net/q;

.field public static final enum z:Lcom/tencent/mobileqq/msf/core/net/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v1, "connInit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->a:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v3, "connStarting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/q;->b:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v5, "connSucc"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v5, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v7, "connClosing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->d:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v9, "connClosed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v9, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v11, "interrupted"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/mobileqq/msf/core/net/q;->f:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v11, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v13, "connError_illegalargument"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/mobileqq/msf/core/net/q;->g:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v13, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v15, "connError_enotsock"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/mobileqq/msf/core/net/q;->h:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v15, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v14, "connError_permission"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v14, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v12, "connError_ebadFileNum"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/mobileqq/msf/core/net/q;->j:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v12, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v10, "connError_errno"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/mobileqq/msf/core/net/q;->k:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v10, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v8, "connError_enobufs"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->l:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v8, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "connError_unreachable"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v4, "connError_invalidArgument"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->n:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v2, "connError_unresolved"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "connError_unknownhost"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v4, "connError_noroute"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v2, "connError_reset"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->r:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "connError_refused"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v4, "connError_timeout"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v2, "connError_unknown"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->u:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "recvSsoRespSucc"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->v:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v4, "decodeSsoRespError"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->w:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v4, "recvSsoData"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->x:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "recvSsoDataError"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->y:Lcom/tencent/mobileqq/msf/core/net/q;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v6, "quitAfterDualEnd"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->z:Lcom/tencent/mobileqq/msf/core/net/q;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/tencent/mobileqq/msf/core/net/q;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->A:[Lcom/tencent/mobileqq/msf/core/net/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/q;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/q;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/net/q;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->A:[Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/q;

    return-object v0
.end method
