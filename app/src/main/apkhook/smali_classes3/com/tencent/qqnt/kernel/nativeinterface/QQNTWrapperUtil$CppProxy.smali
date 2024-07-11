.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native DecoderRecentInfo([B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static native calcThumbSize(IILcom/tencent/qqnt/kernel/nativeinterface/ThumbOpt;)Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;
.end method

.method public static native checkNewUserDataSaveDirAvailable(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public static native copyFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native copyUserData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public static native decodeOffLine([B)Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterRes;
.end method

.method public static native emptyWorkingSet(I)V
.end method

.method public static native encodeOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;)[B
.end method

.method public static native fileIsExist(Ljava/lang/String;)Z
.end method

.method public static native fullWordToHalfWord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genFileCumulateSha1(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end method

.method public static native genFileMd5Buf(Ljava/lang/String;)[B
.end method

.method public static native genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genFileShaAndMd5Hex(Ljava/lang/String;I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native genFileShaBuf(Ljava/lang/String;)[B
.end method

.method public static native genFileShaHex(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFileSize(Ljava/lang/String;)J
.end method

.method public static native getNTUserDataInfoConfig()Ljava/lang/String;
.end method

.method public static native getOidbRspInfo([B)Lcom/tencent/qqnt/kernel/nativeinterface/OidbRspInfo;
.end method

.method public static native getPinyin(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public static native getPinyinExt(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public static native getSoBuildInfo()Ljava/lang/String;
.end method

.method public static native getSsoBufferOfOidbReq(II[B)[B
.end method

.method public static native getSsoCmdOfOidbReq(II)Ljava/lang/String;
.end method

.method public static native hasOtherRunningQQProcess()Z
.end method

.method public static native makeDirByPath(Ljava/lang/String;)Z
.end method

.method public static native matchInPinyin(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method public static native pathIsReadableAndWriteable(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/PathPermission;
.end method

.method public static native quitAllRunningQQProcess(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public static native registerCountInstruments(Ljava/lang/String;Ljava/util/HashSet;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation
.end method

.method public static native registerValueInstruments(Ljava/lang/String;Ljava/util/HashSet;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation
.end method

.method public static native registerValueInstrumentsWithBoundary(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;II)Z"
        }
    .end annotation
.end method

.method public static native reportCountIndicators(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;DZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DZ)Z"
        }
    .end annotation
.end method

.method public static native reportValueIndicators(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;DZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DZ)Z"
        }
    .end annotation
.end method

.method public static native resetUserDataSavePathToDocument()V
.end method

.method public static native runProcess(Ljava/lang/String;Z)I
.end method

.method public static native runProcessArgs(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public static native setTraceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTrace;)Z
.end method

.method public static native setUserDataSaveDirectory(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public static native startTrace(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/ISpan;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
