.class public Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileEntry"
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public volatile b:I

.field public c:J

.field public d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

.field public e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->d:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->f:J

    return-void
.end method
