.class public Lcom/tencent/turingfd/sdk/xq/UrsaMinor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
