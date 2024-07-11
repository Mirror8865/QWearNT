.class public Lcom/tencent/mobileqq/utils/ClipboardUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/tencent/mobileqq/utils/ClipboardUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/ClipboardUtil;->a:Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    sget-object p0, Lcom/tencent/mobileqq/utils/ClipboardUtil;->a:Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;

    .line 3
    iget-object p0, p0, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_2

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, ""

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-char v8, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;-><init>(Lcom/tencent/mobileqq/utils/ClipboardUtil$1;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/ClipboardUtil;->a:Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;

    .line 5
    iput-object p0, v1, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/utils/ClipboardUtil$DigitsFromClipboard;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
