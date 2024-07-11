.class public Lcom/tencent/avcore/jni/data/DavCommonParamParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DavCommonParamParser"

    if-nez p0, :cond_0

    const-string/jumbo p0, "parseBufferToCommonParam empty buffer"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;

    invoke-direct {v2}, Lcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo p0, "parseBufferToCommonParam decode pb failed"

    goto :goto_0
.end method
