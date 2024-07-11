.class public final Ltencent/im/msg/ExtBufForUI$ExtData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/ExtBufForUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/ExtBufForUI$ExtData;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msgReply:Ltencent/im/msg/ExtBufForUI$MsgReply;

.field public paiyipai:Ltencent/im/msg/ExtBufForUI$PaiYiPai;

.field public publicAccount:Ltencent/im/msg/ExtBufForUI$PublicAccount;

.field public zplan:Ltencent/im/msg/ExtBufForUI$ZPlan;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "zplan"

    const-string v3, "paiyipai"

    const-string v4, "publicAccount"

    const-string v5, "msgReply"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/ExtBufForUI$ExtData;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/ExtBufForUI$ExtData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/msg/ExtBufForUI$ZPlan;

    invoke-direct {v0}, Ltencent/im/msg/ExtBufForUI$ZPlan;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/ExtBufForUI$ExtData;->zplan:Ltencent/im/msg/ExtBufForUI$ZPlan;

    new-instance v0, Ltencent/im/msg/ExtBufForUI$PaiYiPai;

    invoke-direct {v0}, Ltencent/im/msg/ExtBufForUI$PaiYiPai;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/ExtBufForUI$ExtData;->paiyipai:Ltencent/im/msg/ExtBufForUI$PaiYiPai;

    new-instance v0, Ltencent/im/msg/ExtBufForUI$PublicAccount;

    invoke-direct {v0}, Ltencent/im/msg/ExtBufForUI$PublicAccount;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/ExtBufForUI$ExtData;->publicAccount:Ltencent/im/msg/ExtBufForUI$PublicAccount;

    new-instance v0, Ltencent/im/msg/ExtBufForUI$MsgReply;

    invoke-direct {v0}, Ltencent/im/msg/ExtBufForUI$MsgReply;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/ExtBufForUI$ExtData;->msgReply:Ltencent/im/msg/ExtBufForUI$MsgReply;

    return-void
.end method
