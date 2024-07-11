.class public synthetic Lcom/tencent/upload/task/UploadTask$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$upload$task$TaskState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/task/TaskState;->values()[Lcom/tencent/upload/task/TaskState;

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/upload/task/UploadTask$2;->$SwitchMap$com$tencent$upload$task$TaskState:[I

    :try_start_0
    sget-object v1, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
