.class public Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SrvAddrChooser"
.end annotation


# instance fields
.field public a:[[I

.field public final synthetic b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    return-void
.end method
