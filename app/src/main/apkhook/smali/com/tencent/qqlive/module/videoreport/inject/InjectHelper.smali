.class public Lcom/tencent/qqlive/module/videoreport/inject/InjectHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sInjectSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInjectSuccess()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/module/videoreport/inject/InjectHelper;->sInjectSuccess:Z

    return v0
.end method
