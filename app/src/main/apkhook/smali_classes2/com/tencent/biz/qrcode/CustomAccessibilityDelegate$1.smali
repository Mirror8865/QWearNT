.class public Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
