.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IRobotService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/RobotService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IRobotService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00d6\u0001B\u001e\u0012\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\'2\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020+2\u0008\u0010\u0007\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020/2\u0008\u0010\u0007\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u0002032\u0008\u0010\u0007\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u0002072\u0008\u0010\u0007\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020;2\u0008\u0010\u0007\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010A\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020?2\u0008\u0010\u0007\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020C2\u0008\u0010\u0007\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010I\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020G2\u0008\u0010\u0007\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010O\u001a\u00020\u00082\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020\u00082\u0006\u0010L\u001a\u00020Q2\u0006\u0010N\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\u00082\u0006\u0010L\u001a\u00020U2\u0006\u0010N\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010[\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020Y2\u0008\u0010\u0007\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010_\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020]2\u0008\u0010\u0007\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J!\u0010c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010g\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010k\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010i2\u0008\u0010\u0007\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010o\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020m2\u0008\u0010\u0007\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010s\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020q2\u0008\u0010\u0007\u001a\u0004\u0018\u00010rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010w\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020u2\u0008\u0010\u0007\u001a\u0004\u0018\u00010vH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ!\u0010{\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020y2\u0008\u0010\u0007\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\"\u0010\u007f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020}2\u0008\u0010\u0007\u001a\u0004\u0018\u00010~H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J%\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0081\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J%\u0010\u0085\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0084\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J&\u0010\u0089\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0087\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J(\u0010\u008d\u0001\u001a\u00020\u00082\t\u0010\u0005\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u008f\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J%\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0093\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J&\u0010\u0098\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0096\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J&\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u009a\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J%\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u009e\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J&\u0010\u00a3\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u00a1\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u00a2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J$\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u00a5\u00012\u0007\u0010\u0007\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J%\u0010\u00a9\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010%J*\u0010\u00ae\u0001\u001a\u00020\u00082\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001e\u0010\u00b2\u0001\u001a\u00020\u00152\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020\u00082\u0007\u0010\u00b4\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001a\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00010\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001d\u0010\u00bc\u0001\u001a\u00020\u00082\t\u0010\u0007\u001a\u0005\u0018\u00010\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J1\u0010\u00c3\u0001\u001a\u00020\u00082\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J3\u0010\u00c6\u0001\u001a\u00020\u00082\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u00012\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J)\u0010\u00cb\u0001\u001a\u00020\u00082\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c8\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J)\u0010\u00cf\u0001\u001a\u00020\u00082\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\t\u0010\u0007\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/RobotService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;",
        "Lcom/tencent/qqnt/kernel/api/IRobotService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;",
        "req",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;",
        "cb",
        "",
        "fetchShareInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;",
        "getRobotFunctions",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;",
        "getRobotUinRange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V",
        "",
        "uin",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;",
        "fetchShareArkInfo",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;",
        "batchGetBotsMenu",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;",
        "commandCallback",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;",
        "fetchGroupRobotProfile",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V",
        "fetchGroupRobotProfileWithReq",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;",
        "setRobotMessagePush",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;",
        "addFriend",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;",
        "removeFriend",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;",
        "robotAuth",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;",
        "setAddRobotToGroup",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;",
        "setRemoveRobotFromGroup",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;",
        "fetchAddRobotGroupList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;",
        "fetchRobotShareLimit",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;",
        "sendCommonRobotToGuild",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;",
        "request",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;",
        "callback",
        "FetchSubscribeMsgTemplate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;",
        "FetchSubcribeMsgTemplateStatus",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;",
        "SubscribeMsgTemplateSet",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;",
        "fetchGroupRobotStoreDiscovery",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;",
        "sendGroupRobotStoreSearch",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;",
        "fetchGroupRobotStoreCategoryList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;",
        "fetchRecentUsedRobots",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;",
        "fetchGuildRobotPlusPanel",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;",
        "fetchRobotCommonGuild",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;",
        "getAudioLiveRobotStatus",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;",
        "fetchGuildRobotPermission",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;",
        "setGuildRobotPermission",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;",
        "fetchGuildRobotDirectMsgSetting",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;",
        "setGuildRobotDirectMsgSetting",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;",
        "addGuildRobot",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;",
        "getGuildRobotList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;",
        "FetchGroupRobotInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;",
        "upMicGuildRobot",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;",
        "downMicGuildRobot",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;",
        "getGuildRobotInlineSearch",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;",
        "getGuildRobotCardRecommend",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;",
        "subscribeGuildGlobalRobot",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;",
        "queryGuildGlobalRobotSubscription",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;",
        "fetchGuildRobotInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V",
        "getGroupRobotProfile",
        "",
        "uid",
        "",
        "profileBuf",
        "updateGroupRobotProfile",
        "(Ljava/lang/String;[B)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;",
        "listener",
        "addKernelRobotListener",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J",
        "listenerId",
        "removeKernelRobotListener",
        "(J)V",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCoreInfo;",
        "getAllRobotFriendsFromCache",
        "()Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "removeAllRecommendCache",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "restart",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;",
        "categoryInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;",
        "fetchAllRobots",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V",
        "pickTtsId",
        "setRobotPickTts",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;",
        "aiGenBotInfoReq",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;",
        "aiGenBotInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;",
        "changeMyBotReq",
        "changeMyBot",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RobotService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public FetchGroupRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "FetchGroupRobotInfo"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/t9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/t9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchGroupRobotInfo$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchGroupRobotInfo$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public FetchSubcribeMsgTemplateStatus(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchSubscribeMsgTemplateStatus"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/z7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/z7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchSubcribeMsgTemplateStatus$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchSubcribeMsgTemplateStatus$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public FetchSubscribeMsgTemplate(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchSubscribeMsgTemplate"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/v9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/v9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchSubscribeMsgTemplate$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$FetchSubscribeMsgTemplate$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public SubscribeMsgTemplateSet(Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v4, "subscribeMsgTemplateSet"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/y7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/y7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$SubscribeMsgTemplateSet$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$SubscribeMsgTemplateSet$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public addFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addFriend$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addFriend$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;)V

    const-string p1, "addFriend"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public addGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v6, "addGuildRobot"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;

    invoke-direct {v3, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    new-instance v10, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public addKernelRobotListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)V

    const-string p1, "addKernelRobotListener"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public aiGenBotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "aiGenBotInfo"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ld/c/k/p/a/a/q9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/q9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/RobotService$aiGenBotInfo$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$aiGenBotInfo$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public batchGetBotsMenu(Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "batchGetBotsMenu"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/p8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/p8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$batchGetBotsMenu$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$batchGetBotsMenu$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public changeMyBot(Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "changeMyBot"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ld/c/k/p/a/a/p9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/p9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/RobotService$changeMyBot$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$changeMyBot$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public commandCallback(Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "commandCallback"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/z9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/z9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$commandCallback$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$commandCallback$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public downMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v6, "downMicGuildRobot"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;

    invoke-direct {v3, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    new-instance v10, Lcom/tencent/qqnt/kernel/api/impl/RobotService$downMicGuildRobot$$inlined$checkEnableWithSimpleCallback$1;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$downMicGuildRobot$$inlined$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchAddRobotGroupList(Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchAddRobotGroupList$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchAddRobotGroupList$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;)V

    const-string p1, "fetchAddRobotGroupList"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchAllRobots(ZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V
    .locals 5
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "categoryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchAllRobots"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ld/c/k/p/a/a/o9;

    invoke-direct {v3, p3}, Ld/c/k/p/a/a/o9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchAllRobots$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchAllRobots$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;ZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotProfile$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;)V

    const-string p1, "fetchGroupRobotProfile"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGroupRobotProfileWithReq(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotProfileWithReq$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotProfileWithReq$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;)V

    const-string p1, "fetchGroupRobotProfileWithReq"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGroupRobotStoreCategoryList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreCategoryList$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreCategoryList$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;)V

    const-string p1, "fetchGroupRobotStoreCategoryList"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGroupRobotStoreDiscovery(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;)V

    const-string p1, "fetchGroupRobotStoreDiscovery"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchGuildRobotDirectMsgSetting"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/r7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/r7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotDirectMsgSetting$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotDirectMsgSetting$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGuildRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchGuildRobotInfo"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/n7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/n7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotInfo$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotInfo$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchGuildRobotPermission"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/c8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/c8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotPermission$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotPermission$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchGuildRobotPlusPanel(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchGuildRobotPlusPanel"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/f8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/f8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotPlusPanel$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGuildRobotPlusPanel$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchRecentUsedRobots(Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchRecentUsedRobots"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/a8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/a8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRecentUsedRobots$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRecentUsedRobots$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchRobotCommonGuild(Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchRobotCommonGuild"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/b8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/b8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRobotCommonGuild$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRobotCommonGuild$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchRobotShareLimit(Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRobotShareLimit$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchRobotShareLimit$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;)V

    const-string p1, "fetchRobotShareLimit"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public fetchShareArkInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V
    .locals 0
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string p3, "Not yet implemented"

    invoke-static {p2, p3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchShareInfo(Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "fetchShareInfo"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/g8;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/g8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchShareInfo$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchShareInfo$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllRobotFriendsFromCache()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCoreInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getAllRobotFriendsFromCache$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getAllRobotFriendsFromCache$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;)V

    const-string v1, "getAllRobotFriendsFromCache"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getAudioLiveRobotStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "getAudioLiveRobotStatus"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/u9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/u9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getAudioLiveRobotStatus$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getAudioLiveRobotStatus$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGroupRobotProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGroupRobotProfile$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;)V

    const-string p1, "getGroupRobotProfile"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGuildRobotCardRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "getGuildRobotCardRecommend"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/m7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/m7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGuildRobotInlineSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "getGuildRobotInlineSearch"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/q7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/q7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotInlineSearch$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotInlineSearch$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGuildRobotList(Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string v4, "getGuildRobotList"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/o7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/o7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotList$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotList$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getRobotFunctions(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getRobotFunctions$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getRobotFunctions$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;)V

    const-string p1, "getRobotFunctions"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getRobotUinRange(Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-static {p2, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryGuildGlobalRobotSubscription(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v4, "queryGuildGlobalRobotSubscription"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/p7;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/p7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$queryGuildGlobalRobotSubscription$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$queryGuildGlobalRobotSubscription$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllRecommendCache(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeAllRecommendCache$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeAllRecommendCache$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;)V

    const-string/jumbo v1, "removeAllRecommendCache"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public removeFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeFriend$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeFriend$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;)V

    const-string/jumbo p1, "removeFriend"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public removeKernelRobotListener(J)V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeKernelRobotListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$removeKernelRobotListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;J)V

    const-string/jumbo p1, "removeKernelRobotListener"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public robotAuth(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$robotAuth$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$robotAuth$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;)V

    const-string/jumbo p1, "robotAuth"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public sendCommonRobotToGuild(Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$sendCommonRobotToGuild$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$sendCommonRobotToGuild$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;)V

    const-string/jumbo p1, "sendCommonRobotToGuild"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public sendGroupRobotStoreSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$sendGroupRobotStoreSearch$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$sendGroupRobotStoreSearch$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;)V

    const-string/jumbo p1, "sendGroupRobotStoreSearch"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setAddRobotToGroup(Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setAddRobotToGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setAddRobotToGroup$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;)V

    const-string/jumbo p1, "setAddRobotToGroup"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v6, "setGuildRobotDirectMsgSetting"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;

    invoke-direct {v3, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    new-instance v10, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v6, "setGuildRobotPermission"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;

    invoke-direct {v3, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    new-instance v10, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotPermission$$inlined$checkEnableWithSimpleCallback$1;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotPermission$$inlined$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoveRobotFromGroup(Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRemoveRobotFromGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRemoveRobotFromGroup$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;)V

    const-string/jumbo p1, "setRemoveRobotFromGroup"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setRobotMessagePush(Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRobotMessagePush$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRobotMessagePush$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;)V

    const-string/jumbo p1, "setRobotMessagePush"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setRobotPickTts(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRobotPickTts$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setRobotPickTts$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setRobotPickTts"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public subscribeGuildGlobalRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v6, "subscribeGuildGlobalRobot"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;

    invoke-direct {v3, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    new-instance v10, Lcom/tencent/qqnt/kernel/api/impl/RobotService$subscribeGuildGlobalRobot$$inlined$checkEnableWithSimpleCallback$1;

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$subscribeGuildGlobalRobot$$inlined$checkEnableWithSimpleCallback$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public upMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "method"

    const-string/jumbo v4, "upMicGuildRobot"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ld/c/k/p/a/a/y9;

    invoke-direct {v3, p2}, Ld/c/k/p/a/a/y9;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/api/impl/RobotService$upMicGuildRobot$2;

    invoke-direct {v5, p0, p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$upMicGuildRobot$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateGroupRobotProfile(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$updateGroupRobotProfile$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$updateGroupRobotProfile$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;[B)V

    const-string/jumbo p1, "updateGroupRobotProfile"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
