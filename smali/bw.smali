.class final Lbw;
.super Lbv;
.source "SourceFile"

# interfaces
.implements Lks;


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;

.field public static final D:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static final b:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Runnable;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lay;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lay;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lbu;

.field public p:Lbs;

.field public q:Lbj;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 426
    sput-boolean v0, Lbw;->a:Z

    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lbw;->b:Z

    .line 526
    const/4 v0, 0x0

    sput-object v0, Lbw;->r:Ljava/lang/reflect/Field;

    .line 854
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lbw;->A:Landroid/view/animation/Interpolator;

    .line 855
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lbw;->B:Landroid/view/animation/Interpolator;

    .line 856
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lbw;->C:Landroid/view/animation/Interpolator;

    .line 857
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lbw;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lbv;-><init>()V

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lbw;->n:I

    .line 535
    iput-object v1, p0, Lbw;->x:Landroid/os/Bundle;

    .line 536
    iput-object v1, p0, Lbw;->y:Landroid/util/SparseArray;

    .line 538
    new-instance v0, Lbx;

    invoke-direct {v0, p0}, Lbx;-><init>(Lbw;)V

    iput-object v0, p0, Lbw;->z:Ljava/lang/Runnable;

    .line 2467
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 877
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 878
    sget-object v1, Lbw;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 879
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 880
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 863
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 864
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 866
    sget-object v1, Lbw;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 867
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 868
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 869
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 870
    sget-object v1, Lbw;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 871
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 872
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 873
    return-object v9
.end method

.method private a(Lbj;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 885
    iget v0, p1, Lbj;->mNextAnim:I

    invoke-virtual {p1, p2, p3, v0}, Lbj;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-object v0

    .line 891
    :cond_1
    iget v0, p1, Lbj;->mNextAnim:I

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->i()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lbj;->mNextAnim:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 893
    if-nez v0, :cond_0

    .line 898
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 899
    goto :goto_0

    .line 3354
    :cond_3
    const/4 v0, -0x1

    .line 3355
    sparse-switch p2, :sswitch_data_0

    .line 903
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 904
    goto :goto_0

    .line 3357
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 3360
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 3363
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 907
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 922
    if-nez p4, :cond_8

    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 923
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->f()I

    move-result p4

    .line 925
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 926
    goto :goto_0

    .line 909
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lbw;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 911
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lbw;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 913
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lbw;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 915
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lbw;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 917
    :pswitch_4
    invoke-static {v4, v3}, Lbw;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 919
    :pswitch_5
    invoke-static {v3, v4}, Lbw;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 939
    goto :goto_0

    .line 3355
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lbj;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 687
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 688
    if-ne v1, v0, :cond_1

    .line 689
    const/4 v0, 0x0

    .line 700
    :cond_0
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 695
    :cond_2
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 696
    if-nez v0, :cond_0

    .line 697
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lbw;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(ILay;)V
    .locals 3

    .prologue
    .line 1594
    monitor-enter p0

    .line 1595
    :try_start_0
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    .line 1598
    :cond_0
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1599
    if-ge p1, v0, :cond_2

    .line 1600
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_1
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1615
    :goto_0
    monitor-exit p0

    return-void

    .line 1603
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1604
    iget-object v1, p0, Lbw;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    iget-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    .line 1608
    :cond_3
    sget-boolean v1, Lbw;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    :cond_4
    iget-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1612
    :cond_5
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    :cond_6
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1615
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1277
    invoke-virtual {p0, p1, v0, v0, v0}, Lbw;->a(IIIZ)V

    .line 1278
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lbj;)V
    .locals 3

    .prologue
    .line 678
    iget v0, p3, Lbj;->mIndex:I

    if-gez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 682
    :cond_0
    iget v0, p3, Lbj;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 683
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 962
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 3560
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 4314
    sget-object v0, Llw;->a:Lmf;

    invoke-virtual {v0, p0}, Lmf;->b(Landroid/view/View;)I

    move-result v0

    .line 3561
    if-nez v0, :cond_2

    .line 5095
    sget-object v0, Llw;->a:Lmf;

    invoke-virtual {v0, p0}, Lmf;->t(Landroid/view/View;)Z

    move-result v0

    .line 3562
    if-eqz v0, :cond_2

    .line 5546
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 3563
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 965
    :cond_2
    if-eqz v1, :cond_0

    .line 968
    :try_start_0
    sget-object v0, Lbw;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 969
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 970
    sput-object v0, Lbw;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 972
    :cond_3
    sget-object v0, Lbw;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 981
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Llw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 982
    new-instance v1, Lca;

    invoke-direct {v1, p0, p1, v0}, Lca;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5548
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 5549
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 5550
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 5551
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 5552
    goto :goto_1

    .line 5550
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 5556
    goto :goto_1

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 977
    goto :goto_2

    .line 975
    :catch_1
    move-exception v0

    .line 976
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 567
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v0, Lix;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 571
    iget-object v0, p0, Lbw;->o:Lbu;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lbw;->o:Lbu;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lbu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    throw p1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 579
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lbw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 580
    :catch_1
    move-exception v0

    .line 581
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lbj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1273
    iget v2, p0, Lbw;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1274
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2330
    const/4 v0, 0x0

    .line 2331
    sparse-switch p0, :sswitch_data_0

    .line 2342
    :goto_0
    return v0

    .line 2333
    :sswitch_0
    const/16 v0, 0x2002

    .line 2334
    goto :goto_0

    .line 2336
    :sswitch_1
    const/16 v0, 0x1001

    .line 2337
    goto :goto_0

    .line 2339
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2331
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lbj;)V
    .locals 3

    .prologue
    .line 1344
    iget v0, p1, Lbj;->mIndex:I

    if-gez v0, :cond_0

    .line 1356
    :goto_0
    return-void

    .line 1348
    :cond_0
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    :cond_1
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    iget v1, p1, Lbj;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    .line 1353
    :cond_2
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    iget v1, p1, Lbj;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    iget-object v0, p0, Lbw;->o:Lbu;

    iget-object v1, p1, Lbj;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbu;->b(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {p1}, Lbj;->f()V

    goto :goto_0
.end method

.method private e(Lbj;)V
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p1, Lbj;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1851
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    .line 1855
    :goto_1
    iget-object v0, p1, Lbj;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lbw;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1856
    iget-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    .line 1858
    const/4 v0, 0x0

    iput-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1853
    :cond_2
    iget-object v0, p0, Lbw;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private f(Lbj;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1865
    iget-object v0, p0, Lbw;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbw;->x:Landroid/os/Bundle;

    .line 1868
    :cond_0
    iget-object v0, p0, Lbw;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbj;->e(Landroid/os/Bundle;)V

    .line 1869
    iget-object v0, p0, Lbw;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1870
    iget-object v0, p0, Lbw;->x:Landroid/os/Bundle;

    .line 1871
    iput-object v1, p0, Lbw;->x:Landroid/os/Bundle;

    .line 1874
    :goto_0
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1875
    invoke-direct {p0, p1}, Lbw;->e(Lbj;)V

    .line 1877
    :cond_1
    iget-object v1, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1878
    if-nez v0, :cond_2

    .line 1879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1881
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1884
    :cond_3
    iget-boolean v1, p1, Lbj;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 1885
    if-nez v0, :cond_4

    .line 1886
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1889
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lbj;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1892
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1537
    iget-boolean v0, p0, Lbw;->t:Z

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_0
    iget-object v0, p0, Lbw;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1542
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbw;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1545
    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1695
    iget-boolean v0, p0, Lbw;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1697
    :goto_0
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1698
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1699
    if-eqz v0, :cond_0

    iget-object v4, v0, Lbj;->mLoaderManager:Lcz;

    if-eqz v4, :cond_0

    .line 1700
    iget-object v0, v0, Lbj;->mLoaderManager:Lcz;

    invoke-virtual {v0}, Lcz;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1703
    :cond_1
    if-nez v3, :cond_2

    .line 1704
    iput-boolean v2, p0, Lbw;->w:Z

    .line 1705
    invoke-virtual {p0}, Lbw;->f()V

    .line 1708
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lbw;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1712
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1713
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1716
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lay;)I
    .locals 3

    .prologue
    .line 1574
    monitor-enter p0

    .line 1575
    :try_start_0
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1576
    :cond_0
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    .line 1579
    :cond_1
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1580
    sget-boolean v1, Lbw;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1581
    :cond_2
    iget-object v1, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    monitor-exit p0

    .line 1588
    :goto_0
    return v0

    .line 1585
    :cond_3
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1586
    sget-boolean v1, Lbw;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_4
    iget-object v1, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1588
    monitor-exit p0

    goto :goto_0

    .line 1590
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2371
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2460
    :goto_0
    return-object v0

    .line 2375
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2376
    sget-object v1, Lcc;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2377
    if-nez v0, :cond_10

    .line 2378
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2380
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2381
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2384
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lbj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2387
    goto :goto_0

    .line 2390
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2391
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2390
    goto :goto_2

    .line 2399
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Lbw;->a(I)Lbj;

    move-result-object v0

    .line 2400
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2401
    invoke-virtual {p0, v8}, Lbw;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 2403
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2404
    invoke-virtual {p0, v1}, Lbw;->a(I)Lbj;

    move-result-object v0

    .line 2407
    :cond_5
    sget-boolean v4, Lbw;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2408
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2410
    :cond_6
    if-nez v0, :cond_9

    .line 2411
    invoke-static {p3, v6}, Lbj;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbj;

    move-result-object v4

    .line 2412
    iput-boolean v2, v4, Lbj;->mFromLayout:Z

    .line 2413
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Lbj;->mFragmentId:I

    .line 2414
    iput v1, v4, Lbj;->mContainerId:I

    .line 2415
    iput-object v8, v4, Lbj;->mTag:Ljava/lang/String;

    .line 2416
    iput-boolean v2, v4, Lbj;->mInLayout:Z

    .line 2417
    iput-object p0, v4, Lbj;->mFragmentManager:Lbw;

    .line 2418
    iget-object v0, p0, Lbw;->o:Lbu;

    iput-object v0, v4, Lbj;->mHost:Lbu;

    .line 2419
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Lbj;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2420
    invoke-virtual {p0, v4, v2}, Lbw;->a(Lbj;Z)V

    move-object v1, v4

    .line 2444
    :goto_5
    iget v0, p0, Lbw;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Lbj;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2445
    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 2450
    :goto_6
    iget-object v0, v1, Lbj;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2451
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2399
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2413
    goto :goto_4

    .line 2422
    :cond_9
    iget-boolean v4, v0, Lbj;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 2425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2426
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2427
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2432
    :cond_a
    iput-boolean v2, v0, Lbj;->mInLayout:Z

    .line 2433
    iget-object v1, p0, Lbw;->o:Lbu;

    iput-object v1, v0, Lbj;->mHost:Lbu;

    .line 2437
    iget-boolean v1, v0, Lbj;->mRetaining:Z

    if-nez v1, :cond_b

    .line 2438
    iget-object v1, p0, Lbw;->o:Lbu;

    invoke-virtual {v1}, Lbu;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Lbj;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2447
    :cond_c
    invoke-direct {p0, v1}, Lbw;->c(Lbj;)V

    goto/16 :goto_6

    .line 2454
    :cond_d
    if-eqz v7, :cond_e

    .line 2455
    iget-object v0, v1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2457
    :cond_e
    iget-object v0, v1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2458
    iget-object v0, v1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2460
    :cond_f
    iget-object v0, v1, Lbj;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a(I)Lbj;
    .locals 3

    .prologue
    .line 1480
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1482
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1483
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1484
    if-eqz v0, :cond_1

    iget v2, v0, Lbj;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 1498
    :cond_0
    :goto_1
    return-object v0

    .line 1482
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_2
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1491
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1492
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1493
    if-eqz v0, :cond_3

    iget v2, v0, Lbj;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 1491
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1498
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lbj;
    .locals 3

    .prologue
    .line 1503
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1505
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1506
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1507
    if-eqz v0, :cond_1

    iget-object v2, v0, Lbj;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1521
    :cond_0
    :goto_1
    return-object v0

    .line 1505
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1512
    :cond_2
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1514
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1515
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1516
    if-eqz v0, :cond_3

    iget-object v2, v0, Lbj;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1514
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1521
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Lco;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Lbw;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 631
    if-gez p1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lby;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lby;-><init>(Lbw;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbw;->a(Ljava/lang/Runnable;Z)V

    .line 639
    return-void
.end method

.method a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1281
    iget-object v0, p0, Lbw;->o:Lbu;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Lbw;->n:I

    if-ne v0, p1, :cond_2

    .line 1311
    :cond_1
    :goto_0
    return-void

    .line 1289
    :cond_2
    iput p1, p0, Lbw;->n:I

    .line 1290
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1292
    :goto_1
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1293
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    .line 1294
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1296
    iget-object v0, v1, Lbj;->mLoaderManager:Lcz;

    if-eqz v0, :cond_5

    .line 1297
    iget-object v0, v1, Lbj;->mLoaderManager:Lcz;

    invoke-virtual {v0}, Lcz;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1292
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1302
    :cond_3
    if-nez v7, :cond_4

    .line 1303
    invoke-virtual {p0}, Lbw;->f()V

    .line 1306
    :cond_4
    iget-boolean v0, p0, Lbw;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbw;->o:Lbu;

    if-eqz v0, :cond_1

    iget v0, p0, Lbw;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1307
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->d()V

    .line 1308
    iput-boolean v5, p0, Lbw;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2224
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2225
    if-eqz v0, :cond_0

    .line 2226
    invoke-virtual {v0, p1}, Lbj;->a(Landroid/content/res/Configuration;)V

    .line 2223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2230
    :cond_1
    return-void
.end method

.method a(Landroid/os/Parcelable;Lcd;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2014
    if-nez p1, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    check-cast p1, Lce;

    .line 2016
    iget-object v0, p1, Lce;->a:[Lch;

    if-eqz v0, :cond_0

    .line 2022
    if-eqz p2, :cond_19

    .line 2023
    invoke-virtual {p2}, Lcd;->a()Ljava/util/List;

    move-result-object v6

    .line 2024
    invoke-virtual {p2}, Lcd;->b()Ljava/util/List;

    move-result-object v3

    .line 2025
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2026
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2027
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2028
    sget-boolean v7, Lbw;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2029
    :cond_2
    iget-object v7, p1, Lce;->a:[Lch;

    iget v8, v0, Lbj;->mIndex:I

    aget-object v7, v7, v8

    .line 2030
    iput-object v0, v7, Lch;->l:Lbj;

    .line 2031
    iput-object v4, v0, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    .line 2032
    iput v2, v0, Lbj;->mBackStackNesting:I

    .line 2033
    iput-boolean v2, v0, Lbj;->mInLayout:Z

    .line 2034
    iput-boolean v2, v0, Lbj;->mAdded:Z

    .line 2035
    iput-object v4, v0, Lbj;->mTarget:Lbj;

    .line 2036
    iget-object v8, v7, Lch;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2037
    iget-object v8, v7, Lch;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lbw;->o:Lbu;

    invoke-virtual {v9}, Lbu;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2038
    iget-object v8, v7, Lch;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    .line 2040
    iget-object v7, v7, Lch;->k:Landroid/os/Bundle;

    iput-object v7, v0, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2026
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2025
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2047
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lce;->a:[Lch;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    .line 2048
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2049
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2051
    :goto_4
    iget-object v0, p1, Lce;->a:[Lch;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2052
    iget-object v0, p1, Lce;->a:[Lch;

    aget-object v5, v0, v3

    .line 2053
    if-eqz v5, :cond_8

    .line 2055
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2056
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 2058
    :goto_5
    iget-object v6, p0, Lbw;->o:Lbu;

    iget-object v7, p0, Lbw;->q:Lbj;

    invoke-virtual {v5, v6, v7, v0}, Lch;->a(Lbu;Lbj;Lcd;)Lbj;

    move-result-object v0

    .line 2059
    sget-boolean v6, Lbw;->a:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2060
    :cond_7
    iget-object v6, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    iput-object v4, v5, Lch;->l:Lbj;

    .line 2051
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2066
    :cond_8
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    .line 2070
    :cond_9
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2071
    :cond_a
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2076
    :cond_b
    if-eqz p2, :cond_f

    .line 2077
    invoke-virtual {p2}, Lcd;->a()Ljava/util/List;

    move-result-object v6

    .line 2078
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2079
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2080
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2081
    iget v1, v0, Lbj;->mTargetIndex:I

    if-ltz v1, :cond_c

    .line 2082
    iget v1, v0, Lbj;->mTargetIndex:I

    iget-object v7, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2083
    iget-object v1, p0, Lbw;->f:Ljava/util/ArrayList;

    iget v7, v0, Lbj;->mTargetIndex:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iput-object v1, v0, Lbj;->mTarget:Lbj;

    .line 2079
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2078
    goto :goto_7

    .line 2085
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lbj;->mTargetIndex:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2087
    iput-object v4, v0, Lbj;->mTarget:Lbj;

    goto :goto_9

    .line 2094
    :cond_f
    iget-object v0, p1, Lce;->b:[I

    if-eqz v0, :cond_13

    .line 2095
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lce;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 2096
    :goto_a
    iget-object v0, p1, Lce;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2097
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Lce;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2098
    if-nez v0, :cond_10

    .line 2099
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lce;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 2102
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbj;->mAdded:Z

    .line 2103
    sget-boolean v3, Lbw;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2104
    :cond_11
    iget-object v3, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_12
    iget-object v3, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2110
    :cond_13
    iput-object v4, p0, Lbw;->g:Ljava/util/ArrayList;

    .line 2114
    :cond_14
    iget-object v0, p1, Lce;->c:[Lbd;

    if-eqz v0, :cond_17

    .line 2115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lce;->c:[Lbd;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2116
    :goto_b
    iget-object v1, p1, Lce;->c:[Lbd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2117
    iget-object v1, p1, Lce;->c:[Lbd;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lbd;->a(Lbw;)Lay;

    move-result-object v1

    .line 2118
    sget-boolean v3, Lbw;->a:Z

    if-eqz v3, :cond_15

    .line 2119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lay;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    new-instance v3, Lix;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lix;-><init>(Ljava/lang/String;)V

    .line 2122
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2123
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lay;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2125
    :cond_15
    iget-object v3, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    iget v3, v1, Lay;->p:I

    if-ltz v3, :cond_16

    .line 2127
    iget v3, v1, Lay;->p:I

    invoke-direct {p0, v3, v1}, Lbw;->a(ILay;)V

    .line 2116
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2131
    :cond_17
    iput-object v4, p0, Lbw;->i:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public a(Lbj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 943
    iget-boolean v0, p1, Lbj;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 944
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_1

    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->w:Z

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iput-boolean v3, p1, Lbj;->mDeferStart:Z

    .line 950
    iget v2, p0, Lbw;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    goto :goto_0
.end method

.method public a(Lbj;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1381
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nesting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lbj;->mBackStackNesting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6501
    :cond_0
    iget v0, p1, Lbj;->mBackStackNesting:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1382
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1383
    :goto_1
    iget-boolean v2, p1, Lbj;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1384
    :cond_1
    iget-object v2, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1385
    iget-object v2, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1387
    :cond_2
    iget-boolean v2, p1, Lbj;->mHasMenu:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lbj;->mMenuVisible:Z

    if-eqz v2, :cond_3

    .line 1388
    iput-boolean v1, p0, Lbw;->s:Z

    .line 1390
    :cond_3
    iput-boolean v5, p1, Lbj;->mAdded:Z

    .line 1391
    iput-boolean v1, p1, Lbj;->mRemoving:Z

    .line 1392
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1395
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 6501
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1382
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1392
    goto :goto_2
.end method

.method a(Lbj;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 994
    iget-boolean v0, p1, Lbj;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbj;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 997
    :cond_1
    iget-boolean v0, p1, Lbj;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lbj;->mState:I

    if-le p2, v0, :cond_2

    .line 999
    iget p2, p1, Lbj;->mState:I

    .line 1003
    :cond_2
    iget-boolean v0, p1, Lbj;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lbj;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1006
    :cond_3
    iget v0, p1, Lbj;->mState:I

    if-ge v0, p2, :cond_23

    .line 1010
    iget-boolean v0, p1, Lbj;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lbj;->mInLayout:Z

    if-nez v0, :cond_5

    .line 1270
    :cond_4
    :goto_0
    return-void

    .line 1013
    :cond_5
    iget-object v0, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1018
    iput-object v7, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    .line 1019
    iget v2, p1, Lbj;->mStateAfterAnimating:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1021
    :cond_6
    iget v0, p1, Lbj;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1265
    :cond_7
    :goto_1
    iget v0, p1, Lbj;->mState:I

    if-eq v0, p2, :cond_4

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lbj;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    iput p2, p1, Lbj;->mState:I

    goto :goto_0

    .line 1023
    :pswitch_0
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    :cond_8
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1025
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Lbw;->o:Lbu;

    invoke-virtual {v1}, Lbu;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1026
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    .line 1028
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Lbj;

    move-result-object v0

    iput-object v0, p1, Lbj;->mTarget:Lbj;

    .line 1030
    iget-object v0, p1, Lbj;->mTarget:Lbj;

    if-eqz v0, :cond_9

    .line 1031
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbj;->mTargetRequestCode:I

    .line 1034
    :cond_9
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbj;->mUserVisibleHint:Z

    .line 1036
    iget-boolean v0, p1, Lbj;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 1037
    iput-boolean v5, p1, Lbj;->mDeferStart:Z

    .line 1038
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1043
    :cond_a
    iget-object v0, p0, Lbw;->o:Lbu;

    iput-object v0, p1, Lbj;->mHost:Lbu;

    .line 1044
    iget-object v0, p0, Lbw;->q:Lbj;

    iput-object v0, p1, Lbj;->mParentFragment:Lbj;

    .line 1045
    iget-object v0, p0, Lbw;->q:Lbj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbw;->q:Lbj;

    iget-object v0, v0, Lbj;->mChildFragmentManager:Lbw;

    .line 1046
    :goto_2
    iput-object v0, p1, Lbj;->mFragmentManager:Lbw;

    .line 1047
    iput-boolean v3, p1, Lbj;->mCalled:Z

    .line 1048
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbj;->onAttach(Landroid/content/Context;)V

    .line 1049
    iget-boolean v0, p1, Lbj;->mCalled:Z

    if-nez v0, :cond_c

    .line 1050
    new-instance v0, Lfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_b
    iget-object v0, p0, Lbw;->o:Lbu;

    .line 1046
    invoke-virtual {v0}, Lbu;->k()Lbw;

    move-result-object v0

    goto :goto_2

    .line 1053
    :cond_c
    iget-object v0, p1, Lbj;->mParentFragment:Lbj;

    if-nez v0, :cond_17

    .line 1054
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(Lbj;)V

    .line 1059
    :goto_3
    iget-boolean v0, p1, Lbj;->mRetaining:Z

    if-nez v0, :cond_18

    .line 1060
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbj;->c(Landroid/os/Bundle;)V

    .line 1065
    :goto_4
    iput-boolean v3, p1, Lbj;->mRetaining:Z

    .line 1066
    iget-boolean v0, p1, Lbj;->mFromLayout:Z

    if-eqz v0, :cond_e

    .line 1070
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbj;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lbj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lbj;->mView:Landroid/view/View;

    .line 1072
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1073
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    iput-object v0, p1, Lbj;->mInnerView:Landroid/view/View;

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 1075
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Llw;->a(Landroid/view/View;Z)V

    .line 1079
    :goto_5
    iget-boolean v0, p1, Lbj;->mHidden:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_d
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    iget-object v1, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lbj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1086
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_1e

    .line 1087
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    :cond_f
    iget-boolean v0, p1, Lbj;->mFromLayout:Z

    if-nez v0, :cond_15

    .line 1090
    iget v0, p1, Lbj;->mContainerId:I

    if-eqz v0, :cond_35

    .line 1091
    iget v0, p1, Lbj;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 1097
    :cond_10
    iget-object v0, p0, Lbw;->p:Lbs;

    iget v1, p1, Lbj;->mContainerId:I

    invoke-virtual {v0, v1}, Lbs;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1098
    if-nez v0, :cond_11

    iget-boolean v1, p1, Lbj;->mRestored:Z

    if-nez v1, :cond_11

    .line 1101
    :try_start_0
    invoke-virtual {p1}, Lbj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lbj;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1105
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lbj;->mContainerId:I

    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-direct {p0, v2}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 1112
    :cond_11
    :goto_8
    iput-object v0, p1, Lbj;->mContainer:Landroid/view/ViewGroup;

    .line 1113
    iget-object v1, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lbj;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lbj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lbj;->mView:Landroid/view/View;

    .line 1115
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1116
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    iput-object v1, p1, Lbj;->mInnerView:Landroid/view/View;

    .line 1117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1118
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v1, v3}, Llw;->a(Landroid/view/View;Z)V

    .line 1122
    :goto_9
    if-eqz v0, :cond_13

    .line 1123
    invoke-direct {p0, p1, p3, v5, p4}, Lbw;->a(Lbj;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_12

    .line 1126
    iget-object v2, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v2, v1}, Lbw;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1127
    iget-object v2, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    :cond_12
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1131
    :cond_13
    iget-boolean v0, p1, Lbj;->mHidden:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    :cond_14
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    iget-object v1, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lbj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1138
    :cond_15
    :goto_a
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbj;->d(Landroid/os/Bundle;)V

    .line 1139
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1140
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    .line 6479
    iget-object v1, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_16

    .line 6480
    iget-object v1, p1, Lbj;->mInnerView:Landroid/view/View;

    iget-object v2, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6481
    iput-object v7, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    .line 6483
    :cond_16
    iput-boolean v3, p1, Lbj;->mCalled:Z

    .line 6484
    invoke-virtual {p1, v0}, Lbj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 6485
    iget-boolean v0, p1, Lbj;->mCalled:Z

    if-nez v0, :cond_1d

    .line 6486
    new-instance v0, Lfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_17
    iget-object v0, p1, Lbj;->mParentFragment:Lbj;

    invoke-virtual {v0, p1}, Lbj;->onAttachFragment(Lbj;)V

    goto/16 :goto_3

    .line 1062
    :cond_18
    iget-object v0, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbj;->b(Landroid/os/Bundle;)V

    .line 1063
    iput v5, p1, Lbj;->mState:I

    goto/16 :goto_4

    .line 1077
    :cond_19
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v0}, Lde;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lbj;->mView:Landroid/view/View;

    goto/16 :goto_5

    .line 1082
    :cond_1a
    iput-object v7, p1, Lbj;->mInnerView:Landroid/view/View;

    goto/16 :goto_6

    .line 1103
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1120
    :cond_1b
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v1}, Lde;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lbj;->mView:Landroid/view/View;

    goto/16 :goto_9

    .line 1134
    :cond_1c
    iput-object v7, p1, Lbj;->mInnerView:Landroid/view/View;

    goto :goto_a

    .line 1142
    :cond_1d
    iput-object v7, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1145
    :cond_1e
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1f

    .line 1146
    iput v6, p1, Lbj;->mState:I

    .line 1149
    :cond_1f
    :pswitch_3
    if-le p2, v6, :cond_21

    .line 1150
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_20
    invoke-virtual {p1}, Lbj;->h()V

    .line 1154
    :cond_21
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1155
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_22
    invoke-virtual {p1}, Lbj;->i()V

    .line 1157
    iput-object v7, p1, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1158
    iput-object v7, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1161
    :cond_23
    iget v0, p1, Lbj;->mState:I

    if-le v0, p2, :cond_7

    .line 1162
    iget v0, p1, Lbj;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1221
    :cond_24
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1222
    iget-boolean v0, p0, Lbw;->u:Z

    if-eqz v0, :cond_25

    .line 1223
    iget-object v0, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 1230
    iget-object v0, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    .line 1231
    iput-object v7, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1235
    :cond_25
    iget-object v0, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 1240
    iput p2, p1, Lbj;->mStateAfterAnimating:I

    move p2, v5

    .line 1241
    goto/16 :goto_1

    .line 1164
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_27

    .line 1165
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_26
    invoke-virtual {p1}, Lbj;->k()V

    .line 1169
    :cond_27
    :pswitch_7
    if-ge p2, v9, :cond_29

    .line 1170
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_28
    invoke-virtual {p1}, Lbj;->l()V

    .line 1174
    :cond_29
    :pswitch_8
    if-ge p2, v6, :cond_2b

    .line 1175
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_2a
    invoke-virtual {p1}, Lbj;->m()V

    .line 1179
    :cond_2b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_24

    .line 1180
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_2c
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1184
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lbj;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 1185
    invoke-direct {p0, p1}, Lbw;->e(Lbj;)V

    .line 1188
    :cond_2d
    invoke-virtual {p1}, Lbj;->n()V

    .line 1189
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lbj;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 1191
    iget v0, p0, Lbw;->n:I

    if-lez v0, :cond_34

    iget-boolean v0, p0, Lbw;->u:Z

    if-nez v0, :cond_34

    .line 1192
    invoke-direct {p0, p1, p3, v3, p4}, Lbw;->a(Lbj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1195
    :goto_c
    if-eqz v0, :cond_2e

    .line 1197
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    iput-object v1, p1, Lbj;->mAnimatingAway:Landroid/view/View;

    .line 1198
    iput p2, p1, Lbj;->mStateAfterAnimating:I

    .line 1199
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    .line 1200
    new-instance v2, Lbz;

    invoke-direct {v2, p0, v1, v0, p1}, Lbz;-><init>(Lbw;Landroid/view/View;Landroid/view/animation/Animation;Lbj;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1212
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1214
    :cond_2e
    iget-object v0, p1, Lbj;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1216
    :cond_2f
    iput-object v7, p1, Lbj;->mContainer:Landroid/view/ViewGroup;

    .line 1217
    iput-object v7, p1, Lbj;->mView:Landroid/view/View;

    .line 1218
    iput-object v7, p1, Lbj;->mInnerView:Landroid/view/View;

    goto/16 :goto_b

    .line 1243
    :cond_30
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_31
    iget-boolean v0, p1, Lbj;->mRetaining:Z

    if-nez v0, :cond_32

    .line 1245
    invoke-virtual {p1}, Lbj;->o()V

    .line 1250
    :goto_d
    invoke-virtual {p1}, Lbj;->p()V

    .line 1251
    if-nez p5, :cond_7

    .line 1252
    iget-boolean v0, p1, Lbj;->mRetaining:Z

    if-nez v0, :cond_33

    .line 1253
    invoke-direct {p0, p1}, Lbw;->d(Lbj;)V

    goto/16 :goto_1

    .line 1247
    :cond_32
    iput v3, p1, Lbj;->mState:I

    goto :goto_d

    .line 1255
    :cond_33
    iput-object v7, p1, Lbj;->mHost:Lbu;

    .line 1256
    iput-object v7, p1, Lbj;->mParentFragment:Lbj;

    .line 1257
    iput-object v7, p1, Lbj;->mFragmentManager:Lbw;

    goto/16 :goto_1

    :cond_34
    move-object v0, v7

    goto :goto_c

    :cond_35
    move-object v0, v7

    goto/16 :goto_8

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lbj;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1359
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    .line 1362
    :cond_0
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    :cond_1
    invoke-virtual {p0, p1}, Lbw;->b(Lbj;)V

    .line 1364
    iget-boolean v0, p1, Lbj;->mDetached:Z

    if-nez v0, :cond_4

    .line 1365
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_2
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    iput-boolean v2, p1, Lbj;->mAdded:Z

    .line 1370
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbj;->mRemoving:Z

    .line 1371
    iget-boolean v0, p1, Lbj;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1372
    iput-boolean v2, p0, Lbw;->s:Z

    .line 1374
    :cond_3
    if-eqz p2, :cond_4

    .line 1375
    invoke-direct {p0, p1}, Lbw;->c(Lbj;)V

    .line 1378
    :cond_4
    return-void
.end method

.method public a(Lbu;Lbs;Lbj;)V
    .locals 2

    .prologue
    .line 2137
    iget-object v0, p0, Lbw;->o:Lbu;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_0
    iput-object p1, p0, Lbw;->o:Lbu;

    .line 2139
    iput-object p2, p0, Lbw;->p:Lbs;

    .line 2140
    iput-object p3, p0, Lbw;->q:Lbj;

    .line 2141
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1555
    if-nez p2, :cond_0

    .line 1556
    invoke-direct {p0}, Lbw;->u()V

    .line 1558
    :cond_0
    monitor-enter p0

    .line 1559
    :try_start_0
    iget-boolean v0, p0, Lbw;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbw;->o:Lbu;

    if-nez v0, :cond_2

    .line 1560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1562
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    .line 1565
    :cond_3
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1567
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbw;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1568
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbw;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1570
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 748
    if-lez v4, :cond_1

    .line 749
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 751
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 752
    :goto_0
    if-ge v2, v4, :cond_1

    .line 753
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 755
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, v3, p2, p3, p4}, Lbj;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 752
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_2

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_1
    if-ge v2, v4, :cond_2

    .line 768
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 775
    :cond_2
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 777
    if-lez v4, :cond_3

    .line 778
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 779
    :goto_2
    if-ge v2, v4, :cond_3

    .line 780
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 782
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 787
    :cond_3
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 789
    if-lez v4, :cond_4

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 791
    :goto_3
    if-ge v2, v4, :cond_4

    .line 792
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 794
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lay;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v3, p3}, Lay;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 791
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 800
    :cond_4
    monitor-enter p0

    .line 801
    :try_start_0
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 802
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 803
    if-lez v3, :cond_5

    .line 804
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 805
    :goto_4
    if-ge v2, v3, :cond_5

    .line 806
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 808
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 805
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 813
    :cond_5
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 814
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 820
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 821
    if-lez v2, :cond_7

    .line 822
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    :goto_5
    if-ge v1, v2, :cond_7

    .line 824
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 826
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 823
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 817
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 831
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbw;->p:Lbs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lbw;->q:Lbj;

    if-eqz v0, :cond_8

    .line 835
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbw;->q:Lbj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 837
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbw;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 838
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbw;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 839
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbw;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 840
    iget-boolean v0, p0, Lbw;->s:Z

    if-eqz v0, :cond_9

    .line 841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    iget-boolean v0, p0, Lbw;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 844
    :cond_9
    iget-object v0, p0, Lbw;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lbw;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    :cond_a
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 849
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    :cond_b
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2207
    :cond_0
    return-void

    .line 2201
    :cond_1
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2202
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2203
    if-eqz v0, :cond_2

    .line 2204
    invoke-virtual {v0, p1}, Lbj;->d(Z)V

    .line 2201
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2277
    iget-object v1, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 2278
    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2279
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2280
    if-eqz v0, :cond_0

    .line 2281
    invoke-virtual {v0, p1}, Lbj;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    const/4 v2, 0x1

    .line 2278
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2287
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2245
    const/4 v1, 0x0

    .line 2246
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2247
    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2248
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2249
    if-eqz v0, :cond_1

    .line 2250
    invoke-virtual {v0, p1, p2}, Lbj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2251
    const/4 v2, 0x1

    .line 2252
    if-nez v1, :cond_0

    .line 2253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2255
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2247
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2261
    :cond_3
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2262
    :goto_1
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2263
    iget-object v0, p0, Lbw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2264
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2265
    :cond_4
    invoke-virtual {v0}, Lbj;->onDestroyOptionsMenu()V

    .line 2262
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2270
    :cond_6
    iput-object v1, p0, Lbw;->j:Ljava/util/ArrayList;

    .line 2272
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2291
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2292
    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2293
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2294
    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {v0, p1}, Lbj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2296
    const/4 v2, 0x1

    .line 2301
    :cond_0
    return v2

    .line 2292
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1728
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return v3

    .line 1731
    :cond_1
    if-gez p2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    .line 1732
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1733
    if-ltz v0, :cond_0

    .line 1736
    iget-object v1, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 1737
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1738
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1739
    iget v5, p0, Lbw;->n:I

    if-lez v5, :cond_2

    .line 1740
    invoke-virtual {v0, v1, v3}, Lay;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1742
    :cond_2
    invoke-virtual {v0, v2, v4, v1, v3}, Lay;->a(ZLbc;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lbc;

    .line 1799
    :cond_3
    invoke-direct {p0}, Lbw;->w()V

    move v3, v2

    .line 1801
    goto :goto_0

    .line 1745
    :cond_4
    const/4 v0, -0x1

    .line 1746
    if-ltz p2, :cond_8

    .line 1749
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1750
    :goto_1
    if-ltz v1, :cond_6

    .line 1751
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 1755
    if-ltz p2, :cond_5

    iget v0, v0, Lay;->p:I

    if-eq p2, v0, :cond_6

    .line 1758
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 1759
    goto :goto_1

    .line 1760
    :cond_6
    if-ltz v1, :cond_0

    .line 1763
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    .line 1764
    add-int/lit8 v1, v1, -0x1

    .line 1766
    :goto_2
    if-ltz v1, :cond_7

    .line 1767
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 1768
    if-ltz p2, :cond_7

    iget v0, v0, Lay;->p:I

    if-ne p2, v0, :cond_7

    .line 1770
    add-int/lit8 v1, v1, -0x1

    .line 1771
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1777
    :cond_8
    iget-object v1, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1780
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    iget-object v1, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_9

    .line 1783
    iget-object v5, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1785
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1786
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1787
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1788
    iget v0, p0, Lbw;->n:I

    if-lez v0, :cond_a

    move v1, v3

    .line 1789
    :goto_4
    if-gt v1, v7, :cond_a

    .line 1790
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0, v8, v9}, Lay;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v5, v4

    move v4, v3

    .line 1794
    :goto_5
    if-gt v4, v7, :cond_3

    .line 1795
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popping back stack state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1796
    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    if-ne v4, v7, :cond_c

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lay;->a(ZLbc;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lbc;

    move-result-object v1

    .line 1794
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_c
    move v1, v3

    .line 1796
    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Lbj;
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1526
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1527
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1528
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbj;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1533
    :goto_1
    return-object v0

    .line 1526
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1533
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 2319
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2321
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2322
    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {v0, p1}, Lbj;->b(Landroid/view/Menu;)V

    .line 2320
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2327
    :cond_1
    return-void
.end method

.method b(Lay;)V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    .line 1722
    :cond_0
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    invoke-direct {p0}, Lbw;->w()V

    .line 1724
    return-void
.end method

.method b(Lbj;)V
    .locals 2

    .prologue
    .line 1325
    iget v0, p1, Lbj;->mIndex:I

    if-ltz v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1330
    :cond_2
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    .line 1333
    :cond_3
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbw;->q:Lbj;

    invoke-virtual {p1, v0, v1}, Lbj;->a(ILbj;)V

    .line 1334
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    :goto_1
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1337
    :cond_4
    iget-object v0, p0, Lbw;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lbw;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbw;->q:Lbj;

    invoke-virtual {p1, v0, v1}, Lbj;->a(ILbj;)V

    .line 1338
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    iget v1, p1, Lbj;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Lbj;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1398
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    :cond_0
    iget-boolean v0, p1, Lbj;->mHidden:Z

    if-nez v0, :cond_4

    .line 1400
    iput-boolean v2, p1, Lbj;->mHidden:Z

    .line 1401
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lbw;->a(Lbj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_1

    .line 1405
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lbw;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1406
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1408
    :cond_1
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    :cond_2
    iget-boolean v0, p1, Lbj;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1411
    iput-boolean v2, p0, Lbw;->s:Z

    .line 1413
    :cond_3
    invoke-virtual {p1, v2}, Lbj;->onHiddenChanged(Z)V

    .line 1415
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbw;->o:Lbu;

    invoke-virtual {v1}, Lbu;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->e:Z

    .line 1643
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->e:Z

    .line 1646
    invoke-direct {p0}, Lbw;->v()V

    .line 1647
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2219
    :cond_0
    return-void

    .line 2213
    :cond_1
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2214
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2215
    if-eqz v0, :cond_2

    .line 2216
    invoke-virtual {v0, p1}, Lbj;->e(Z)V

    .line 2213
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lbw;->g()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lbw;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2305
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2306
    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2307
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2308
    if-eqz v0, :cond_1

    .line 2309
    invoke-virtual {v0, p1}, Lbj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2310
    const/4 v2, 0x1

    .line 2315
    :cond_0
    return v2

    .line 2306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1619
    monitor-enter p0

    .line 1620
    :try_start_0
    iget-object v0, p0, Lbw;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1621
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    .line 1624
    :cond_0
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1625
    :cond_1
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lbj;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1418
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    :cond_0
    iget-boolean v0, p1, Lbj;->mHidden:Z

    if-eqz v0, :cond_4

    .line 1420
    iput-boolean v2, p1, Lbj;->mHidden:Z

    .line 1421
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1422
    invoke-direct {p0, p1, p2, v3, p3}, Lbw;->a(Lbj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_1

    .line 1425
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lbw;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1426
    iget-object v1, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1428
    :cond_1
    iget-object v0, p1, Lbj;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_2
    iget-boolean v0, p1, Lbj;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1431
    iput-boolean v3, p0, Lbw;->s:Z

    .line 1433
    :cond_3
    invoke-virtual {p1, v2}, Lbj;->onHiddenChanged(Z)V

    .line 1435
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 608
    invoke-direct {p0}, Lbw;->u()V

    .line 609
    invoke-virtual {p0}, Lbw;->b()Z

    .line 610
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbw;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Lbj;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1438
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1439
    :cond_0
    iget-boolean v0, p1, Lbj;->mDetached:Z

    if-nez v0, :cond_4

    .line 1440
    iput-boolean v2, p1, Lbj;->mDetached:Z

    .line 1441
    iget-boolean v0, p1, Lbj;->mAdded:Z

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1444
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    :cond_1
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1447
    :cond_2
    iget-boolean v0, p1, Lbj;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbj;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1448
    iput-boolean v2, p0, Lbw;->s:Z

    .line 1450
    :cond_3
    iput-boolean v5, p1, Lbj;->mAdded:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1451
    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1454
    :cond_4
    return-void
.end method

.method public e(Lbj;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1457
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_0
    iget-boolean v0, p1, Lbj;->mDetached:Z

    if-eqz v0, :cond_5

    .line 1459
    iput-boolean v5, p1, Lbj;->mDetached:Z

    .line 1460
    iget-boolean v0, p1, Lbj;->mAdded:Z

    if-nez v0, :cond_5

    .line 1461
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    .line 1464
    :cond_1
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1465
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1467
    :cond_2
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    :cond_3
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    iput-boolean v2, p1, Lbj;->mAdded:Z

    .line 1470
    iget-boolean v0, p1, Lbj;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lbj;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 1471
    iput-boolean v2, p0, Lbw;->s:Z

    .line 1473
    :cond_4
    iget v2, p0, Lbw;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1476
    :cond_5
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lbw;->u:Z

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1322
    :cond_0
    return-void

    .line 1316
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1317
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1318
    if-eqz v0, :cond_2

    .line 1319
    invoke-virtual {p0, v0}, Lbw;->a(Lbj;)V

    .line 1316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1653
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1657
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lbw;->o:Lbu;

    invoke-virtual {v3}, Lbu;->j()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1666
    :goto_0
    monitor-enter p0

    .line 1667
    :try_start_0
    iget-object v3, p0, Lbw;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1668
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    invoke-direct {p0}, Lbw;->v()V

    .line 1691
    return v0

    .line 1671
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1672
    iget-object v0, p0, Lbw;->d:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbw;->d:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1673
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Lbw;->d:[Ljava/lang/Runnable;

    .line 1675
    :cond_5
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lbw;->d:[Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1676
    iget-object v0, p0, Lbw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1677
    iget-object v0, p0, Lbw;->o:Lbu;

    invoke-virtual {v0}, Lbu;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lbw;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1678
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1680
    iput-boolean v2, p0, Lbw;->e:Z

    move v0, v1

    .line 1681
    :goto_1
    if-ge v0, v3, :cond_6

    .line 1682
    iget-object v4, p0, Lbw;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1683
    iget-object v4, p0, Lbw;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1678
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1685
    :cond_6
    iput-boolean v1, p0, Lbw;->e:Z

    move v0, v2

    .line 1687
    goto :goto_0
.end method

.method h()Lcd;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1807
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1808
    :goto_0
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1809
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1810
    if-eqz v0, :cond_5

    .line 1811
    iget-boolean v6, v0, Lbj;->mRetainInstance:Z

    if-eqz v6, :cond_1

    .line 1812
    if-nez v2, :cond_0

    .line 1813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    iput-boolean v7, v0, Lbj;->mRetaining:Z

    .line 1817
    iget-object v6, v0, Lbj;->mTarget:Lbj;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbj;->mTarget:Lbj;

    iget v6, v6, Lbj;->mIndex:I

    :goto_1
    iput v6, v0, Lbj;->mTargetIndex:I

    .line 1818
    sget-boolean v6, Lbw;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_1
    iget-object v6, v0, Lbj;->mChildFragmentManager:Lbw;

    if-eqz v6, :cond_9

    .line 1822
    iget-object v0, v0, Lbj;->mChildFragmentManager:Lbw;

    invoke-virtual {v0}, Lbw;->h()Lcd;

    move-result-object v6

    .line 1823
    if-eqz v6, :cond_9

    .line 1824
    if-nez v1, :cond_3

    .line 1825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1826
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1827
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1817
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1830
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1834
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1835
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1808
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1840
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1843
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lcd;

    invoke-direct {v5, v2, v1}, Lcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1898
    invoke-virtual {p0}, Lbw;->g()Z

    .line 1900
    sget-boolean v0, Lbw;->b:Z

    if-eqz v0, :cond_0

    .line 1910
    iput-boolean v1, p0, Lbw;->t:Z

    .line 1913
    :cond_0
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2008
    :cond_1
    :goto_0
    return-object v3

    .line 1918
    :cond_2
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1919
    new-array v7, v6, [Lch;

    move v5, v4

    move v2, v4

    .line 1921
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1922
    iget-object v0, p0, Lbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1923
    if-eqz v0, :cond_10

    .line 1924
    iget v2, v0, Lbj;->mIndex:I

    if-gez v2, :cond_3

    .line 1925
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lbj;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 1932
    :cond_3
    new-instance v2, Lch;

    invoke-direct {v2, v0}, Lch;-><init>(Lbj;)V

    .line 1933
    aput-object v2, v7, v5

    .line 1935
    iget v8, v0, Lbj;->mState:I

    if-lez v8, :cond_8

    iget-object v8, v2, Lch;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 1936
    invoke-direct {p0, v0}, Lbw;->f(Lbj;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lch;->k:Landroid/os/Bundle;

    .line 1938
    iget-object v8, v0, Lbj;->mTarget:Lbj;

    if-eqz v8, :cond_6

    .line 1939
    iget-object v8, v0, Lbj;->mTarget:Lbj;

    iget v8, v8, Lbj;->mIndex:I

    if-gez v8, :cond_4

    .line 1940
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lbj;->mTarget:Lbj;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 1944
    :cond_4
    iget-object v8, v2, Lch;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1945
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lch;->k:Landroid/os/Bundle;

    .line 1947
    :cond_5
    iget-object v8, v2, Lch;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lbj;->mTarget:Lbj;

    invoke-direct {p0, v8, v9, v10}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Lbj;)V

    .line 1949
    iget v8, v0, Lbj;->mTargetRequestCode:I

    if-eqz v8, :cond_6

    .line 1950
    iget-object v8, v2, Lch;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Lbj;->mTargetRequestCode:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1960
    :cond_6
    :goto_2
    sget-boolean v8, Lbw;->a:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 1921
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1957
    :cond_8
    iget-object v8, v0, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v8, v2, Lch;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 1965
    :cond_9
    if-eqz v2, :cond_1

    .line 1974
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1975
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1976
    if-lez v5, :cond_c

    .line 1977
    new-array v1, v5, [I

    move v2, v4

    .line 1978
    :goto_4
    if-ge v2, v5, :cond_d

    .line 1979
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    iget v0, v0, Lbj;->mIndex:I

    aput v0, v1, v2

    .line 1980
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 1981
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lbw;->g:Ljava/util/ArrayList;

    .line 1982
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1981
    invoke-direct {p0, v0}, Lbw;->a(Ljava/lang/RuntimeException;)V

    .line 1985
    :cond_a
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lbw;->g:Ljava/util/ArrayList;

    .line 1986
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 1992
    :cond_d
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 1993
    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1994
    if-lez v5, :cond_f

    .line 1995
    new-array v3, v5, [Lbd;

    move v2, v4

    .line 1996
    :goto_5
    if-ge v2, v5, :cond_f

    .line 1997
    new-instance v4, Lbd;

    iget-object v0, p0, Lbw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-direct {v4, v0}, Lbd;-><init>(Lay;)V

    aput-object v4, v3, v2

    .line 1998
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lbw;->i:Ljava/util/ArrayList;

    .line 1999
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2004
    :cond_f
    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    .line 2005
    iput-object v7, v0, Lce;->a:[Lch;

    .line 2006
    iput-object v1, v0, Lce;->b:[I

    .line 2007
    iput-object v3, v0, Lce;->c:[Lbd;

    move-object v3, v0

    .line 2008
    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2148
    iput-boolean v1, p0, Lbw;->t:Z

    .line 2149
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2150
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2153
    iput-boolean v1, p0, Lbw;->t:Z

    .line 2154
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2155
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2158
    iput-boolean v1, p0, Lbw;->t:Z

    .line 2159
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2160
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2163
    iput-boolean v1, p0, Lbw;->t:Z

    .line 2164
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2165
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2168
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2169
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->t:Z

    .line 2145
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->t:Z

    .line 2177
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2178
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2181
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2182
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2185
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbw;->a(IZ)V

    .line 2186
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->u:Z

    .line 2190
    invoke-virtual {p0}, Lbw;->g()Z

    .line 2191
    invoke-direct {p0, v2, v2}, Lbw;->a(IZ)V

    .line 2192
    iput-object v1, p0, Lbw;->o:Lbu;

    .line 2193
    iput-object v1, p0, Lbw;->p:Lbs;

    .line 2194
    iput-object v1, p0, Lbw;->q:Lbj;

    .line 2195
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2235
    iget-object v0, p0, Lbw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 2236
    if-eqz v0, :cond_0

    .line 2237
    invoke-virtual {v0}, Lbj;->j()V

    .line 2234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2241
    :cond_1
    return-void
.end method

.method t()Lks;
    .locals 0

    .prologue
    .line 2464
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 729
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v1, p0, Lbw;->q:Lbj;

    if-eqz v1, :cond_0

    .line 733
    iget-object v1, p0, Lbw;->q:Lbj;

    invoke-static {v1, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 737
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 735
    :cond_0
    iget-object v1, p0, Lbw;->o:Lbu;

    invoke-static {v1, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
