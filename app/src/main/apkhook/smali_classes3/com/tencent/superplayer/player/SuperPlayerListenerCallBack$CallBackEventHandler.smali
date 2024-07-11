.class public Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/api/TVideoNetInfo;

    invoke-static {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1500(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;->currentDefinition:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;->definitionList:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1400(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;->width:I

    iget p1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;->height:I

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1300(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;II)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;->id:I

    iget p1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;->errCode:I

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1200(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;II)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->id:I

    iget v2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->width:I

    iget v3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->height:I

    iget-object p1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1100(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IIILandroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$1000(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$900(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->what:I

    iget-wide v2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->arg1:J

    iget-wide v4, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->arg2:J

    iget-object v6, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->extra:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$800(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IJJLjava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget v1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->module:I

    iget v2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->errorType:I

    iget v3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->errorCode:I

    iget-object p1, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->extraInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$700(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IIILjava/lang/String;)Z

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;->this$0:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->access$600(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
