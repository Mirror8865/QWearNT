.class public Lcom/tencent/turingfd/sdk/xq/Taurus$do;
.super Lcom/tencent/turingfd/sdk/xq/Taurus;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Taurus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public a:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Taurus;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method
