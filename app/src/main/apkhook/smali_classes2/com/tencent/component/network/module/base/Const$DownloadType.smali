.class public Lcom/tencent/component/network/module/base/Const$DownloadType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/base/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadType"
.end annotation


# static fields
.field public static final DOWNLOADER_TYPE_COMMON:I = 0x2

.field public static final DOWNLOADER_TYPE_IMAGE:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/base/Const;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/base/Const;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/base/Const$DownloadType;->this$0:Lcom/tencent/component/network/module/base/Const;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
