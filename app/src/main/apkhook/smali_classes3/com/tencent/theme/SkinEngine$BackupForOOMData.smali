.class public Lcom/tencent/theme/SkinEngine$BackupForOOMData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupForOOMData"
.end annotation


# instance fields
.field public backFileResId:I

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public orgkFileResId:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->orgkFileResId:I

    iput p2, p0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    iput-object p3, p0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method
