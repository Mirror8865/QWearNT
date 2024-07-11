.class public final Lcom/tencent/qqnt/msg/MsgService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR:\u0010\'\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&RN\u0010+\u001a.\u0012\u0004\u0012\u00020\u0016\u0012$\u0012\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R:\u0010/\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R.\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R:\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R:\u0010<\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR@\u0010H\u001a \u0012\u0004\u0012\u00020\u0016\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000f\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010&R-\u0010N\u001a\u0012\u0012\u0004\u0012\u00020I0\u0006j\u0008\u0012\u0004\u0012\u00020I`\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR:\u0010S\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\"\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010&R<\u0010X\u001a\u001c\u0012\u0004\u0012\u00020\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\"\u001a\u0004\u0008V\u0010$\"\u0004\u0008W\u0010&R4\u0010\\\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\"\u001a\u0004\u0008[\u0010$R:\u0010a\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\"\u001a\u0004\u0008_\u0010$\"\u0004\u0008`\u0010&RD\u0010d\u001a*\u0012\u0004\u0012\u00020\u0016\u0012 \u0012\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 0\u0006j\u0008\u0012\u0004\u0012\u00020 `\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\"\u001a\u0004\u0008c\u0010$R:\u0010i\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\"\u001a\u0004\u0008g\u0010$\"\u0004\u0008h\u0010&R7\u0010p\u001a#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u000c0\u001f0j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR<\u0010u\u001a\u001c\u0012\u0004\u0012\u00020\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010q\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\"\u001a\u0004\u0008s\u0010$\"\u0004\u0008t\u0010&R0\u0010z\u001a\u0010\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010A\"\u0004\u0008y\u0010CR:\u0010\u007f\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\"\u001a\u0004\u0008}\u0010$\"\u0004\u0008~\u0010&R!\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R?\u0010\u0089\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\"\u001a\u0005\u0008\u0087\u0001\u0010$\"\u0005\u0008\u0088\u0001\u0010&R>\u0010\u008d\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\"\u001a\u0005\u0008\u008b\u0001\u0010$\"\u0005\u0008\u008c\u0001\u0010&RD\u0010\u0091\u0001\u001a \u0012\u0004\u0012\u00020\u0016\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000f\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\"\u001a\u0005\u0008\u008f\u0001\u0010$\"\u0005\u0008\u0090\u0001\u0010&RO\u0010\u0095\u0001\u001a,\u0012\u0004\u0012\u00020\u0016\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0005\u0012\u00030\u0092\u00010\u0006j\t\u0012\u0005\u0012\u00030\u0092\u0001`\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010\"\u001a\u0005\u0008\u0093\u0001\u0010$\"\u0005\u0008\u0094\u0001\u0010&R>\u0010\u0099\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\"\u001a\u0005\u0008\u0097\u0001\u0010$\"\u0005\u0008\u0098\u0001\u0010&R<\u0010\u00a1\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u000c0\u001f0\u009a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R>\u0010\u00a4\u0001\u001a\'\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0005\u0012\u00030\u00a2\u00010\u0006j\t\u0012\u0005\u0012\u00030\u00a2\u0001`\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u009a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009c\u0001RG\u0010\u00a7\u0001\u001a*\u0012\u0004\u0012\u00020\u0016\u0012 \u0012\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 0\u0006j\u0008\u0012\u0004\u0012\u00020 `\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\"\u001a\u0005\u0008\u00a6\u0001\u0010$R?\u0010\u00ac\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u00a8\u0001\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010\"\u001a\u0005\u0008\u00aa\u0001\u0010$\"\u0005\u0008\u00ab\u0001\u0010&\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/MsgService;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "msgId",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lkotlin/collections/ArrayList;",
        "msgElements",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "listener",
        "",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "seqList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
        "result",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V",
        "startSeq",
        "",
        "cnt",
        "",
        "queryOrder",
        "random",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "f",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getOnAddSendMsgListeners$msg_impl_debug",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setOnAddSendMsgListeners$msg_impl_debug",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "onAddSendMsgListeners",
        "i",
        "getOnMsgDeleteListeners$msg_impl_debug",
        "setOnMsgDeleteListeners$msg_impl_debug",
        "onMsgDeleteListeners",
        "y",
        "getOnClearMsgRecordsListeners$msg_impl_debug",
        "setOnClearMsgRecordsListeners$msg_impl_debug",
        "onClearMsgRecordsListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;",
        "B",
        "onInputStatusListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "p",
        "getOnRichMediaDownloadProgresses$msg_impl_debug",
        "setOnRichMediaDownloadProgresses$msg_impl_debug",
        "onRichMediaDownloadProgresses",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;",
        "A",
        "getOnCustomWithRawListeners$msg_impl_debug",
        "setOnCustomWithRawListeners$msg_impl_debug",
        "onCustomWithRawListeners",
        "Lcom/tencent/qqnt/msg/data/MsgDelNotification;",
        "x",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMsgDelListener$msg_impl_debug",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMsgDelListener$msg_impl_debug",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMsgDelListener",
        "g",
        "getOnReceiveMsgListeners$msg_impl_debug",
        "setOnReceiveMsgListeners$msg_impl_debug",
        "onReceiveMsgListeners",
        "Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;",
        "s",
        "Lkotlin/Lazy;",
        "getMsgStaticCallbackList",
        "()Ljava/util/ArrayList;",
        "msgStaticCallbackList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;",
        "e",
        "getOnMsgSettingUpdateListeners$msg_impl_debug",
        "setOnMsgSettingUpdateListeners$msg_impl_debug",
        "onMsgSettingUpdateListeners",
        "Lcom/tencent/qqnt/msg/data/AbstractUpdateData;",
        "l",
        "getOnMsgAbstractUpdateListeners$msg_impl_debug",
        "setOnMsgAbstractUpdateListeners$msg_impl_debug",
        "onMsgAbstractUpdateListeners",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "t",
        "getMsgSysMsgNotificationListeners$msg_impl_debug",
        "msgSysMsgNotificationListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;",
        "d",
        "getOnKickedOffLineListeners$msg_impl_debug",
        "setOnKickedOffLineListeners$msg_impl_debug",
        "onKickedOffLineListeners",
        "v",
        "getOnMsgInfoListUpdateListeners$msg_impl_debug",
        "onMsgInfoListUpdateListeners",
        "Lcom/tencent/qqnt/msg/data/MsgSendError;",
        "q",
        "getOnSendMsgErrorListeners$msg_impl_debug",
        "setOnSendMsgErrorListeners$msg_impl_debug",
        "onSendMsgErrorListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/ParameterName;",
        "name",
        "record",
        "D",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "msgSecurityNotifyListeners",
        "Lcom/tencent/qqnt/msg/data/DraftUpdateData;",
        "m",
        "getOnDraftUpdateListeners$msg_impl_debug",
        "setOnDraftUpdateListeners$msg_impl_debug",
        "onDraftUpdateListeners",
        "Lcom/tencent/qqnt/msg/data/MsgListResponse;",
        "w",
        "getMsgListCallback$msg_impl_debug",
        "setMsgListCallback$msg_impl_debug",
        "msgListCallback",
        "Lcom/tencent/qqnt/msg/data/UnreadCntUpData;",
        "k",
        "getOnUnreadCntUpdateListeners$msg_impl_debug",
        "setOnUnreadCntUpdateListeners$msg_impl_debug",
        "onUnreadCntUpdateListeners",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;",
        "u",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "feedsEventsQueueSharedFlow",
        "Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;",
        "j",
        "getOnChannelFreqLimitInfoUpdateListeners$msg_impl_debug",
        "setOnChannelFreqLimitInfoUpdateListeners$msg_impl_debug",
        "onChannelFreqLimitInfoUpdateListeners",
        "o",
        "getOnRichMediaDownloadCompleteListeners$msg_impl_debug",
        "setOnRichMediaDownloadCompleteListeners$msg_impl_debug",
        "onRichMediaDownloadCompleteListeners",
        "C",
        "getOnFileMsgComeListeners$msg_impl_debug",
        "setOnFileMsgComeListeners$msg_impl_debug",
        "onFileMsgComeListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;",
        "getOnLineDevListeners$msg_impl_debug",
        "setOnLineDevListeners$msg_impl_debug",
        "onLineDevListeners",
        "n",
        "getOnRichMediaUploadCompleteListeners$msg_impl_debug",
        "setOnRichMediaUploadCompleteListeners$msg_impl_debug",
        "onRichMediaUploadCompleteListeners",
        "",
        "Ltencent/im/common/nt_msg_common$Msg;",
        "Ljava/util/List;",
        "getReceiveSysMsgFlowListeners$msg_impl_debug",
        "()Ljava/util/List;",
        "setReceiveSysMsgFlowListeners$msg_impl_debug",
        "(Ljava/util/List;)V",
        "receiveSysMsgFlowListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;",
        "z",
        "onMsgBoxChangedListeners",
        "h",
        "getOnMsgInfoListAddListeners$msg_impl_debug",
        "onMsgInfoListAddListeners",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;",
        "r",
        "getOnGroupGuildNotifyListeners$msg_impl_debug",
        "setOnGroupGuildNotifyListeners$msg_impl_debug",
        "onGroupGuildNotifyListeners",
        "<init>",
        "()V",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/tencent/qqnt/msg/MsgService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ltencent/im/common/nt_msg_common$Msg;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/UnreadCntUpData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/AbstractUpdateData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/DraftUpdateData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/MsgSendError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static u:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/msg/data/MsgListResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/msg/data/MsgDelNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/msg/MsgService;

    invoke-direct {v0}, Lcom/tencent/qqnt/msg/MsgService;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->r:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService$msgStaticCallbackList$2;->b:Lcom/tencent/qqnt/msg/MsgService$msgStaticCallbackList$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->z:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgService;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getGuestMsgByRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seqList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getMsgsBySeqList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/IMsgService;->c(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method
