.class public Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$1;

    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$1;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->b:Ljava/util/List;

    const-string v0, ".*\\.so$"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->c:[Ljava/lang/String;

    const-string/jumbo v0, "rmonitor_memory"

    invoke-static {v0}, Lcom/tencent/rmonitor/common/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nDisableFdOpenHook()V
.end method

.method public static native nDumpFdOpenStacks(Ljava/lang/String;)Z
.end method

.method public static native nEnableFdOpenHook()V
.end method

.method public static native nSetIgnoreHookSo(Ljava/lang/String;)V
.end method

.method public static native nSetRegisterHookSo(Ljava/lang/String;)V
.end method
