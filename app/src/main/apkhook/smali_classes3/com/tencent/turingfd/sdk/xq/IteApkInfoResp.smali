.class public interface abstract Lcom/tencent/turingfd/sdk/xq/IteApkInfoResp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Chamaeleon;


# static fields
.field public static final SL_HIGH:I = 0x1

.field public static final SL_LOW:I = 0x3

.field public static final SL_MID:I = 0x2

.field public static final SL_SAFE:I = 0x0

.field public static final SL_UNKNOW:I = 0x4


# virtual methods
.method public abstract getErrorCode()J
.end method

.method public abstract getFileMd5()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileSha1()Ljava/lang/String;
.end method

.method public abstract getHandleUrl()Ljava/lang/String;
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getRiskCategory()I
.end method

.method public abstract getRiskTips()Ljava/lang/String;
.end method

.method public abstract getSafeLevel()I
.end method

.method public abstract isSucceed()Z
.end method
