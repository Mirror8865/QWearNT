.class public Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
.super Ljava/io/IOException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static invalidEndTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static invalidTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static invalidWireType()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sizeLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
