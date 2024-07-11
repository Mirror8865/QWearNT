.class public Lcom/tencent/mqq/shared_file_accessor/CommonConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;
    }
.end annotation


# static fields
.field public static final CMD_CLR:Ljava/lang/String; = "3"

.field public static final CMD_COMMIT:Ljava/lang/String; = "5"

.field public static final CMD_DEL:Ljava/lang/String; = "2"

.field public static final CMD_GET:Ljava/lang/String; = "0"

.field public static final CMD_LOG:Ljava/lang/String; = "101"

.field public static final CMD_PUT:Ljava/lang/String; = "1"

.field public static final CMD_SYNC_FILENAME:Ljava/lang/String; = "4"

.field public static final KEY_FOR_DELETE_ALL:Ljava/lang/String; = "*"

.field public static final KEY_FOR_GET_ALL:Ljava/lang/String; = "*"

.field public static final NOT_USE_CP_IF_POSSIBLE:Z = true

.field public static final URI_PARAM_CMD:Ljava/lang/String; = "cmd"

.field public static final URI_PARAM_KEY_DEFAULT_VALUE:Ljava/lang/String; = "default"

.field public static final URI_PARAM_KEY_FILE:Ljava/lang/String; = "file"

.field public static final URI_PARAM_KEY_KEY:Ljava/lang/String; = "key"

.field public static final URI_PARAM_KEY_LOG:Ljava/lang/String; = "log"

.field public static final URI_PARAM_KEY_PROCESS:Ljava/lang/String; = "process"

.field public static final URI_PARAM_KEY_VALUE_TYPE:Ljava/lang/String; = "value_type"

.field public static final VALUE_TYPE_ANY:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_BOOLEAN:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_FLOAT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_INT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_LONG:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_STRING:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

.field public static final VALUE_TYPE_STRSET:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const/4 v1, 0x0

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_ANY:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_INT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_LONG:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_FLOAT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRING:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_BOOLEAN:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRSET:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
