.class public final Loicq/wlogin_sdk/tools/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "[pubkey]start check local pub key"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/e;->d()Loicq/wlogin_sdk/tools/e;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/e;->a(Loicq/wlogin_sdk/tools/e;)V

    return-void
.end method
