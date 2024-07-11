.class public Lcom/tencent/mobileqq/temp/transfile/DiskCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/DiskCache;->a:Ljava/io/File;

    return-void
.end method
