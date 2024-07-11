.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgImportToolListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAndroidFreeDiskSize()Ljava/lang/Long;
.end method

.method public abstract getAndroidImportParseMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportQueryParam;)Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportParseMsgs;
.end method

.method public abstract getAndroidImportSessionInfos()Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportSessionInfo;
.end method

.method public abstract getAndroidImportTableInfos(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/AndroidImportTableInfo;
.end method

.method public abstract getDataLineImportInfosByTableName(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportInfo;
.end method

.method public abstract getDataLineImportMsgRecords(Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportQueryParam;)Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;
.end method

.method public abstract getiOSRecentUserDatas()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ImportRecentUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHasDataLineMsgToImport()Ljava/lang/Boolean;
.end method

.method public abstract isHasMsgRecordToImport()Ljava/lang/Boolean;
.end method

.method public abstract parseiOSDbMsgRecords(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseiOSSpecialMsgRecords(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end method
