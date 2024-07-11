.class public Lcom/tencent/mobileqq/msf/core/auth/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/auth/b$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "QQ"

.field private static final o:Ljava/lang/String; = "MSF.C.AccountCenter"

.field private static final p:Ljava/lang/String; = "key_account_head_"

.field private static final q:Ljava/lang/String; = "__loginSdk_uinMapping"

.field public static final r:Ljava/lang/String; = "grayCheck"

.field private static final s:Ljava/lang/String; = "keys_accounts_invalid"

.field private static final t:Ljava/lang/String; = "accounts_invalid"

.field private static final u:Ljava/lang/String; = "key_first_happen"

.field private static final v:Ljava/lang/String; = "key_userid"


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/msf/core/auth/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/tencent/mobileqq/msf/core/auth/e;

.field public i:Lcom/tencent/mobileqq/msf/core/auth/f;

.field public j:Lcom/tencent/mobileqq/msf/core/auth/d;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/auth/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/tencent/mobileqq/msf/core/auth/api/a;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    const-string v0, "key_main_account"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->l:Lcom/tencent/mobileqq/msf/core/auth/api/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/auth/e;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/auth/f;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->i:Lcom/tencent/mobileqq/msf/core/auth/f;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/auth/d;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/auth/c;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/c;

    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v0

    :cond_0
    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/high16 p1, 0x40000

    if-eq p2, p1, :cond_2

    const/high16 p1, 0x80000

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x1499700

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x240c8400

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/auth/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAccountInfoFromWt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "MSF.C.AccountCenter"

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    :try_start_0
    iget-wide v7, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ",uin="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v9, 0x10

    invoke-virtual {v8, v7, v9, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v8, v7, v9, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static {v8, v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10

    const/high16 v11, 0x40000

    invoke-static {v8, v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v12

    invoke-static {v8, v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    array-length v15, v10

    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    array-length v15, v12

    if-eqz v15, :cond_6

    if-eqz v13, :cond_6

    array-length v15, v13

    if-nez v15, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v15, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v15, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    invoke-virtual {v15, v12}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    const/16 v10, 0x10

    new-array v10, v10, [B

    array-length v12, v13

    invoke-static {v10, v14, v13, v12}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    invoke-virtual {v15, v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    const/16 v10, 0x1000

    invoke-static {v8, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    const/16 v12, 0x20

    invoke-static {v8, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    invoke-virtual {v15, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    invoke-direct {v1, v7, v9}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-direct {v1, v7, v11}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_1

    move-wide v8, v11

    :cond_1
    invoke-virtual {v15, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    const/high16 v8, 0x80000

    invoke-direct {v1, v7, v8}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    invoke-direct {v1, v7, v10}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v8

    const/16 v10, 0x20

    invoke-direct {v1, v7, v10}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-virtual {v15, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    move-wide v8, v10

    :cond_2
    invoke-virtual {v15, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    iget v8, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    if-nez v8, :cond_3

    const-string v8, "QQ"

    invoke-virtual {v15, v8}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v8}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    sget-object v9, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v9, v7, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    aget-byte v7, v7, v14

    invoke-virtual {v15, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    iget-object v7, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v15, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    iget-object v7, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    aget-byte v7, v7, v14

    if-ne v7, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v15, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(I)V

    iget-object v7, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-static {v7, v14}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    :cond_5
    const-string v7, ",isAlive="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mLoginBitmap="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p1

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_2
    move-object/from16 v7, p1

    const-string v0, ",invalid token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sigInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",_A2="

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v0, ",_D2="

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v0, ",_D2_Key="

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v7, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    :goto_3
    invoke-static {v5, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_account_head_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__loginSdk_uinMapping_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->getSingleton()Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    const-wide/16 v4, 0x10

    invoke-virtual {v3, p2, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, p1, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    or-int/2addr v1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove storeConfig and clear wtlogin user data uin="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del wttoken error "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private b(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 13

    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " handleLoadedAccounts setKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v9

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v10

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__loginSdk_uinMapping_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " logined:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "parse account error "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/auth/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "keys_accounts_invalid"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v4, "key_account_head_"

    invoke-virtual {v1, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    const-string/jumbo v0, "try load accounts "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    const-string v4, "MSF.C.AccountCenter"

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v2

    const-string v6, "QQ"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " logined:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v6, "parse account error "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/b$a;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :goto_2
    return-void
.end method

.method private k()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNewAppUinStoreFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addSimpleAccount(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "add simpleAccount store error "

    const/4 v2, 0x2

    const-string v3, "MSF.C.AccountCenter"

    invoke-static {v1, v0, v3, v2, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;[BII[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "grayCheck"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo v0, "to_login_token_map"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_token_cmdhead"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object p2

    const-string v0, "login.chgTok"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/auth/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:I

    const-string/jumbo v0, "set time interv is "

    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 0

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[B[B[BJ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->l:Lcom/tencent/mobileqq/msf/core/auth/api/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->k()V

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/tencent/msf/service/protocol/security/e;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/e;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/msf/service/protocol/security/e;->b:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/msf/service/protocol/security/e;->a:I

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    const-string v2, "RequestNameExchangeUin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    const-string v1, "login.chguin"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "grayCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    return p1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/tencent/msf/service/protocol/security/f;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/f;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    const-string v1, "00"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    const-string v1, "RequestReFetchSid"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/auth/a;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    const-string v3, "UIN="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",LOGINED="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",A2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",D2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",KEY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "removeUser uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "del user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " succ."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_verify_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ";"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " storeAccount setKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.AccountCenter"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v9

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v10

    new-array v11, v0, [B

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetUseSimpleHead(Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetUseSimpleHead(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "saveUinMapping src:"

    const-string v1, " real:"

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MSF.C.AccountCenter"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/tencent/mobileqq/msf/core/auth/a;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->y()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "setMainAccount from="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " src: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "MSF.C.AccountCenter"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "setMainAccount: failed "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "mqq"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()[B
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:I

    return v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/tencent/mobileqq/msf/core/auth/api/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->l:Lcom/tencent/mobileqq/msf/core/auth/api/a;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "load "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set key to wt error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "MSF.C.AccountCenter"

    invoke-static {v4, v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reloadKeys setKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MSF.C.AccountCenter"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v5, v1, [B

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v11

    new-array v12, v1, [B

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    const-string/jumbo v1, "setNoLogin"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "setNoLogin"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeRemoveAccountKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "setAccountNoLogin can\'t founded any account, may be BUG"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "storeAccount uin:"

    const/4 v3, 0x4

    const-string v4, "MSF.C.AccountCenter"

    invoke-static {v2, p1, v4, v3}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    const-string v2, "key_account_head_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
