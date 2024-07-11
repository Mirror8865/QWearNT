.class public final Ltencent/im/msg/nt_im_msg_body$RichText;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$RichText;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public attr:Ltencent/im/msg/nt_im_msg_body$Attr;

.field public final elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/msg/nt_im_msg_body$Elem;",
            ">;"
        }
    .end annotation
.end field

.field public not_online_file:Ltencent/im/msg/nt_im_msg_body$NotOnlineFile;

.field public ptt:Ltencent/im/msg/nt_im_msg_body$Ptt;

.field public tmp_ptt:Ltencent/im/msg/nt_im_msg_body$TmpPtt;

.field public trans_211_tmp_msg:Ltencent/im/msg/nt_im_msg_body$Trans211TmpMsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "attr"

    const-string v3, "elems"

    const-string v4, "not_online_file"

    const-string v5, "ptt"

    const-string v6, "tmp_ptt"

    const-string v7, "trans_211_tmp_msg"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

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

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_body$RichText;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$RichText;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$Attr;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$Attr;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->attr:Ltencent/im/msg/nt_im_msg_body$Attr;

    const-class v0, Ltencent/im/msg/nt_im_msg_body$Elem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$NotOnlineFile;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$NotOnlineFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->not_online_file:Ltencent/im/msg/nt_im_msg_body$NotOnlineFile;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$Ptt;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$Ptt;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->ptt:Ltencent/im/msg/nt_im_msg_body$Ptt;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$TmpPtt;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$TmpPtt;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->tmp_ptt:Ltencent/im/msg/nt_im_msg_body$TmpPtt;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$Trans211TmpMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$Trans211TmpMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/nt_im_msg_body$Trans211TmpMsg;

    return-void
.end method
