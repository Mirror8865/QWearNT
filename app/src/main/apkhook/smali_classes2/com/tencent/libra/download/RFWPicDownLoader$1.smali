.class public Lcom/tencent/libra/download/RFWPicDownLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/RFWPicDownLoader;->toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/download/RFWPicDownLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/RFWPicDownLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/RFWPicDownLoader$1;->this$0:Lcom/tencent/libra/download/RFWPicDownLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Lcom/tencent/libra/request/Option;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader$1;->this$0:Lcom/tencent/libra/download/RFWPicDownLoader;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/libra/download/RFWPicDownLoader;->access$000(Lcom/tencent/libra/download/RFWPicDownLoader;Lcom/tencent/libra/request/Option;ZI)V

    return-void
.end method
