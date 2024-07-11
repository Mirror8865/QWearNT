.class public final enum Lcom/tencent/qphone/base/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qphone/base/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/tencent/qphone/base/a;

.field public static final enum B:Lcom/tencent/qphone/base/a;

.field public static final enum C:Lcom/tencent/qphone/base/a;

.field public static final enum D:Lcom/tencent/qphone/base/a;

.field public static final enum E:Lcom/tencent/qphone/base/a;

.field public static final enum F:Lcom/tencent/qphone/base/a;

.field public static final enum G:Lcom/tencent/qphone/base/a;

.field public static final enum H:Lcom/tencent/qphone/base/a;

.field public static final enum I:Lcom/tencent/qphone/base/a;

.field private static final synthetic J:[Lcom/tencent/qphone/base/a;

.field public static final enum a:Lcom/tencent/qphone/base/a;

.field public static final enum b:Lcom/tencent/qphone/base/a;

.field public static final enum c:Lcom/tencent/qphone/base/a;

.field public static final enum d:Lcom/tencent/qphone/base/a;

.field public static final enum e:Lcom/tencent/qphone/base/a;

.field public static final enum f:Lcom/tencent/qphone/base/a;

.field public static final enum g:Lcom/tencent/qphone/base/a;

.field public static final enum h:Lcom/tencent/qphone/base/a;

.field public static final enum i:Lcom/tencent/qphone/base/a;

.field public static final enum j:Lcom/tencent/qphone/base/a;

.field public static final enum k:Lcom/tencent/qphone/base/a;

.field public static final enum l:Lcom/tencent/qphone/base/a;

.field public static final enum m:Lcom/tencent/qphone/base/a;

.field public static final enum n:Lcom/tencent/qphone/base/a;

.field public static final enum o:Lcom/tencent/qphone/base/a;

.field public static final enum p:Lcom/tencent/qphone/base/a;

.field public static final enum q:Lcom/tencent/qphone/base/a;

.field public static final enum r:Lcom/tencent/qphone/base/a;

.field public static final enum s:Lcom/tencent/qphone/base/a;

.field public static final enum t:Lcom/tencent/qphone/base/a;

.field public static final enum u:Lcom/tencent/qphone/base/a;

.field public static final enum v:Lcom/tencent/qphone/base/a;

.field public static final enum w:Lcom/tencent/qphone/base/a;

.field public static final enum x:Lcom/tencent/qphone/base/a;

.field public static final enum y:Lcom/tencent/qphone/base/a;

.field public static final enum z:Lcom/tencent/qphone/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/tencent/qphone/base/a;

    const-string v1, "appCall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qphone/base/a;->a:Lcom/tencent/qphone/base/a;

    new-instance v1, Lcom/tencent/qphone/base/a;

    const-string v3, "netChange"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qphone/base/a;->b:Lcom/tencent/qphone/base/a;

    new-instance v3, Lcom/tencent/qphone/base/a;

    const-string v5, "readError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    new-instance v5, Lcom/tencent/qphone/base/a;

    const-string/jumbo v7, "writeError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    new-instance v7, Lcom/tencent/qphone/base/a;

    const-string v9, "continueWaitRspTimeout"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    new-instance v9, Lcom/tencent/qphone/base/a;

    const-string v11, "closeLastOpened"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qphone/base/a;->f:Lcom/tencent/qphone/base/a;

    new-instance v11, Lcom/tencent/qphone/base/a;

    const-string/jumbo v13, "setTestServer"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qphone/base/a;->g:Lcom/tencent/qphone/base/a;

    new-instance v13, Lcom/tencent/qphone/base/a;

    const-string v15, "pushNeedReConn"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    new-instance v15, Lcom/tencent/qphone/base/a;

    const-string v14, "connFull"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    new-instance v14, Lcom/tencent/qphone/base/a;

    const-string v12, "invalidData"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    new-instance v12, Lcom/tencent/qphone/base/a;

    const-string/jumbo v10, "unRegisterPush"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qphone/base/a;->k:Lcom/tencent/qphone/base/a;

    new-instance v10, Lcom/tencent/qphone/base/a;

    const-string/jumbo v8, "unRegisterNotify"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qphone/base/a;->l:Lcom/tencent/qphone/base/a;

    new-instance v8, Lcom/tencent/qphone/base/a;

    const-string/jumbo v6, "ssoInvalidCookie"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qphone/base/a;->m:Lcom/tencent/qphone/base/a;

    new-instance v6, Lcom/tencent/qphone/base/a;

    const-string v4, "clearToken"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qphone/base/a;->n:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v2, "lastMessageTimeTooLong"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->o:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByNetDetectFailed"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->p:Lcom/tencent/qphone/base/a;

    new-instance v6, Lcom/tencent/qphone/base/a;

    const-string v4, "closeByNetDetectTooLongForPhoneSleep"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qphone/base/a;->q:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v2, "closeByZlibDataLengthTooShort"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->r:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByZlibUncompressException"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->s:Lcom/tencent/qphone/base/a;

    new-instance v6, Lcom/tencent/qphone/base/a;

    const-string v4, "closeForScrrenOnFirstMsgTimeout"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qphone/base/a;->t:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v2, "closeForOtherReason"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->u:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByDecryptFailOnce"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->v:Lcom/tencent/qphone/base/a;

    new-instance v6, Lcom/tencent/qphone/base/a;

    const-string v4, "closeByDecryptFailTwice"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qphone/base/a;->w:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v4, "closeByDecryptFailEmpty"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->x:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByPbUnpackFailInLoginMerge"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->y:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByIpProxyReconnect"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->z:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByNetDetectFailedNew"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->A:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeBySSOPingTimeout"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeBySSOPingError"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->C:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByAlarmWakeUpTooLong"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->D:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByAlarmSimpleGetTimeout"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->E:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByPeerWinConnection"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->F:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByNewConnFailed"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->G:Lcom/tencent/qphone/base/a;

    new-instance v2, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByComplexConnFailed"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qphone/base/a;->H:Lcom/tencent/qphone/base/a;

    new-instance v4, Lcom/tencent/qphone/base/a;

    const-string v6, "closeByComplexConnReset"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/tencent/qphone/base/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qphone/base/a;->I:Lcom/tencent/qphone/base/a;

    const/16 v2, 0x23

    new-array v2, v2, [Lcom/tencent/qphone/base/a;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    sput-object v2, Lcom/tencent/qphone/base/a;->J:[Lcom/tencent/qphone/base/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/qphone/base/a;
    .locals 1

    const-class v0, Lcom/tencent/qphone/base/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qphone/base/a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qphone/base/a;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/a;->J:[Lcom/tencent/qphone/base/a;

    invoke-virtual {v0}, [Lcom/tencent/qphone/base/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qphone/base/a;

    return-object v0
.end method
