.class public final Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Value;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Value"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Value;->a:[Ljava/io/File;

    return-void
.end method
