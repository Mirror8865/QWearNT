.class public final Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchQQDosage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;",
        ">;"
    }
.end annotation


# static fields
.field public static final STR_LOCATION_FIELD_NUMBER:I = 0x5

.field public static final UINT64_CHAT_FIELD_NUMBER:I = 0x1

.field public static final UINT64_ELSE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_FEEDS_FIELD_NUMBER:I = 0x4

.field public static final UINT64_GROUP_CHAT_FIELD_NUMBER:I = 0x2

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_location:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_else:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_chat"

    const-string v3, "uint64_group_chat"

    const-string v4, "uint64_else"

    const-string v5, "uint64_feeds"

    const-string v6, "str_location"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_group_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_else:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_feeds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->str_location:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
