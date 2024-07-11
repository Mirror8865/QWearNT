.class public abstract Lcom/tencent/turingfd/sdk/xq/Taurus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Taurus$do;,
        Lcom/tencent/turingfd/sdk/xq/Taurus$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/turingfd/sdk/xq/Taurus;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Taurus$do;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingfd/sdk/xq/Taurus$do;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Taurus$if;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingfd/sdk/xq/Taurus$if;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
.end method

.method public abstract a()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public varargs abstract b([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;
.end method
