.class final Leh;
.super Lef;
.source "SourceFile"

# interfaces
.implements Lns;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static final b:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lep;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Len;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lmg",
            "<",
            "Leg;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lee;

.field public p:Lec;

.field public q:Ldq;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1559
    sput-boolean v0, Leh;->a:Z

    .line 1560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Leh;->b:Z

    .line 1561
    const/4 v0, 0x0

    sput-object v0, Leh;->r:Ljava/lang/reflect/Field;

    .line 1562
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Leh;->E:Landroid/view/animation/Interpolator;

    .line 1563
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Leh;->F:Landroid/view/animation/Interpolator;

    .line 1564
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Leh;->G:Landroid/view/animation/Interpolator;

    .line 1565
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Leh;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lef;-><init>()V

    .line 2
    iput v0, p0, Leh;->e:I

    .line 3
    iput v0, p0, Leh;->n:I

    .line 4
    iput-object v1, p0, Leh;->A:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Leh;->B:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Leh;)V

    iput-object v0, p0, Leh;->D:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1209
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1211
    iget-object v1, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1212
    iget-object v1, p0, Leh;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1213
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1214
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILlu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Llu",
            "<",
            "Ldq;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 854
    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    .line 855
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 856
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 857
    invoke-virtual {v0}, Ldi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 858
    invoke-virtual {v0, p1, v1, p4}, Ldi;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 859
    :goto_1
    if-eqz v1, :cond_5

    .line 860
    iget-object v1, p0, Leh;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 861
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh;->C:Ljava/util/ArrayList;

    .line 862
    :cond_0
    new-instance v1, Lep;

    invoke-direct {v1, v0, v5}, Lep;-><init>(Ldi;Z)V

    .line 863
    iget-object v6, p0, Leh;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {v0, v1}, Ldi;->a(Ldv;)V

    .line 865
    if-eqz v5, :cond_3

    .line 866
    invoke-virtual {v0}, Ldi;->d()V

    .line 868
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 869
    if-eq v4, v1, :cond_1

    .line 870
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 871
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 872
    :cond_1
    invoke-direct {p0, p5}, Leh;->b(Llu;)V

    move v0, v1

    .line 873
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 858
    goto :goto_1

    .line 867
    :cond_3
    invoke-virtual {v0, v3}, Ldi;->a(Z)V

    goto :goto_2

    .line 874
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    sget-object v1, Leh;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 170
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 157
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 158
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 159
    sget-object v1, Leh;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 161
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 163
    sget-object v1, Leh;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 165
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-object v9
.end method

.method private a(Ldq;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {p1}, Ldq;->t()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ldq;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-virtual {p1}, Ldq;->t()I

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ldq;->t()I

    move-result v2

    .line 177
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 180
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, -0x1

    .line 184
    sparse-switch p2, :sswitch_data_0

    .line 192
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 185
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 187
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 189
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 194
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 201
    if-nez p4, :cond_8

    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->f()I

    move-result p4

    .line 203
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 195
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Leh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Leh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Leh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Leh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_4
    invoke-static {v4, v3}, Leh;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_5
    invoke-static {v3, v4}, Leh;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 194
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

.method private a(ILdi;)V
    .locals 3

    .prologue
    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 686
    :cond_0
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 687
    if-ge p1, v0, :cond_2

    .line 688
    sget-boolean v0, Leh;->a:Z

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

    .line 689
    :cond_1
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_0
    monitor-exit p0

    return-void

    .line 690
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 691
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, Leh;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh;->k:Ljava/util/ArrayList;

    .line 694
    :cond_3
    sget-boolean v1, Leh;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    :cond_4
    iget-object v1, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 697
    :cond_5
    sget-boolean v0, Leh;->a:Z

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

    .line 698
    :cond_6
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 213
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 218
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->b(Landroid/view/View;)I

    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 221
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->t(Landroid/view/View;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 224
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 233
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 234
    :cond_2
    if-eqz v1, :cond_0

    .line 236
    :try_start_0
    sget-object v0, Leh;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 237
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 238
    sput-object v0, Leh;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 239
    :cond_3
    sget-object v0, Leh;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Low;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 247
    new-instance v1, Lek;

    invoke-direct {v1, p0, p1, v0}, Lek;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 226
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 227
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 228
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 232
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ldi;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-static {v1, v2, v3, v4}, Leh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 880
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 881
    invoke-static/range {v0 .. v5}, Lfd;->a(Leh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 882
    :cond_0
    if-eqz p4, :cond_1

    .line 883
    iget v0, p0, Leh;->n:I

    invoke-virtual {p0, v0, v4}, Leh;->a(IZ)V

    .line 884
    :cond_1
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 886
    :goto_0
    if-ge v1, v2, :cond_5

    .line 887
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 888
    if-eqz v0, :cond_3

    iget-object v4, v0, Ldq;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Ldq;->mIsNewlyAdded:Z

    if-eqz v4, :cond_3

    iget v4, v0, Ldq;->mContainerId:I

    .line 889
    invoke-virtual {p1, v4}, Ldi;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 890
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Ldq;->mPostponedAlpha:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 891
    iget-object v4, v0, Ldq;->mView:Landroid/view/View;

    iget v5, v0, Ldq;->mPostponedAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 892
    :cond_2
    if-eqz p4, :cond_4

    .line 893
    iput v6, v0, Ldq;->mPostponedAlpha:F

    .line 896
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 894
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Ldq;->mPostponedAlpha:F

    .line 895
    iput-boolean v3, v0, Ldq;->mIsNewlyAdded:Z

    goto :goto_1

    .line 897
    :cond_5
    return-void
.end method

.method private a(Ldq;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1358
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1359
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1360
    invoke-direct {v0, p1, p2, v1}, Leh;->a(Ldq;Landroid/content/Context;Z)V

    .line 1361
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1366
    :cond_1
    return-void

    .line 1363
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1364
    if-eqz p3, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1380
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1381
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1382
    invoke-direct {v0, p1, p2, v1}, Leh;->a(Ldq;Landroid/os/Bundle;Z)V

    .line 1383
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1388
    :cond_1
    return-void

    .line 1385
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1386
    if-eqz p3, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1402
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1403
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1404
    invoke-direct {v0, p1, p2, p3, v1}, Leh;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1405
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1410
    :cond_1
    return-void

    .line 1407
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1408
    if-eqz p4, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method static synthetic a(Leh;Ldi;ZZZ)V
    .locals 0

    .prologue
    .line 1558
    invoke-direct {p0, p1, p2, p3, p4}, Leh;->a(Ldi;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 8
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Llx;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Leh;->o:Lee;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Leh;->o:Lee;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lee;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Leh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 749
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 750
    :goto_1
    if-ge v3, v4, :cond_5

    .line 751
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    .line 752
    if-eqz p1, :cond_1

    .line 753
    iget-boolean v1, v0, Lep;->a:Z

    .line 754
    if-nez v1, :cond_1

    .line 756
    iget-object v1, v0, Lep;->b:Ldi;

    .line 757
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 758
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {v0}, Lep;->e()V

    move v0, v3

    move v1, v4

    .line 777
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 749
    :cond_0
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {v0}, Lep;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 763
    iget-object v1, v0, Lep;->b:Ldi;

    .line 764
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Ldi;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 765
    :cond_2
    iget-object v1, p0, Leh;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    add-int/lit8 v3, v3, -0x1

    .line 767
    add-int/lit8 v4, v4, -0x1

    .line 768
    if-eqz p1, :cond_3

    .line 769
    iget-boolean v1, v0, Lep;->a:Z

    .line 770
    if-nez v1, :cond_3

    .line 772
    iget-object v1, v0, Lep;->b:Ldi;

    .line 773
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 774
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    invoke-virtual {v0}, Lep;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 776
    :cond_3
    invoke-virtual {v0}, Lep;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 778
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 804
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v8, v0, Ldi;->u:Z

    .line 806
    iget-object v0, p0, Leh;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->z:Ljava/util/ArrayList;

    .line 809
    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Leh;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 811
    :goto_1
    if-ge v2, p4, :cond_5

    .line 812
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 813
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 814
    if-nez v1, :cond_3

    .line 815
    iget-object v1, p0, Leh;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldi;->a(Ljava/util/ArrayList;)V

    .line 817
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Ldi;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 818
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 808
    :cond_2
    iget-object v0, p0, Leh;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v1, p0, Leh;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldi;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 817
    goto :goto_3

    .line 819
    :cond_5
    iget-object v0, p0, Leh;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 820
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 821
    invoke-static/range {v0 .. v5}, Lfd;->a(Leh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 822
    :cond_6
    invoke-static {p1, p2, p3, p4}, Leh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 824
    if-eqz v8, :cond_b

    .line 825
    new-instance v5, Llu;

    invoke-direct {v5}, Llu;-><init>()V

    .line 826
    invoke-direct {p0, v5}, Leh;->b(Llu;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 827
    invoke-direct/range {v0 .. v5}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILlu;)I

    move-result v4

    .line 828
    invoke-static {v5}, Leh;->a(Llu;)V

    .line 829
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 830
    invoke-static/range {v0 .. v5}, Lfd;->a(Leh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 831
    iget v0, p0, Leh;->n:I

    invoke-virtual {p0, v0, v6}, Leh;->a(IZ)V

    .line 832
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_9

    .line 833
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 834
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 835
    if-eqz v1, :cond_8

    iget v1, v0, Ldi;->n:I

    if-ltz v1, :cond_8

    .line 836
    iget v1, v0, Ldi;->n:I

    invoke-direct {p0, v1}, Leh;->d(I)V

    .line 837
    const/4 v1, -0x1

    iput v1, v0, Ldi;->n:I

    .line 838
    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 839
    :cond_9
    if-eqz v7, :cond_a

    .line 840
    invoke-direct {p0}, Leh;->z()V

    .line 841
    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method private static a(Llu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu",
            "<",
            "Ldq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    invoke-virtual {p0}, Llu;->size()I

    move-result v2

    .line 843
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 844
    invoke-virtual {p0, v1}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 845
    iget-boolean v3, v0, Ldq;->mAdded:Z

    if-nez v3, :cond_0

    .line 846
    invoke-virtual {v0}, Ldq;->getView()Landroid/view/View;

    move-result-object v3

    .line 847
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 848
    invoke-virtual {v0}, Ldq;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Ldq;->mPostponedAlpha:F

    .line 850
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 852
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p0}, Leh;->h()Z

    .line 34
    invoke-direct {p0, v6}, Leh;->c(Z)V

    .line 35
    iget-object v1, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Leh;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iput-boolean v6, p0, Leh;->d:Z

    .line 38
    :try_start_0
    iget-object v1, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Leh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Leh;->w()V

    .line 42
    :cond_0
    invoke-direct {p0}, Leh;->y()V

    .line 43
    invoke-direct {p0}, Leh;->A()V

    .line 44
    return v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Leh;->w()V

    throw v0
.end method

.method private b(Ldq;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1369
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1370
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1371
    invoke-direct {v0, p1, p2, v1}, Leh;->b(Ldq;Landroid/content/Context;Z)V

    .line 1372
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1377
    :cond_1
    return-void

    .line 1374
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1375
    if-eqz p3, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1391
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1392
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1393
    invoke-direct {v0, p1, p2, v1}, Leh;->b(Ldq;Landroid/os/Bundle;Z)V

    .line 1394
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1399
    :cond_1
    return-void

    .line 1396
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1397
    if-eqz p3, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Ldq;Z)V
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1413
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1414
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1415
    invoke-direct {v0, p1, v1}, Leh;->b(Ldq;Z)V

    .line 1416
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1421
    :cond_1
    return-void

    .line 1418
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1419
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 779
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 782
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_3
    invoke-direct {p0, p1, p2}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 784
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 786
    :goto_1
    if-ge v2, v3, :cond_6

    .line 787
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v0, v0, Ldi;->u:Z

    .line 788
    if-nez v0, :cond_7

    .line 789
    if-eq v1, v2, :cond_4

    .line 790
    invoke-direct {p0, p1, p2, v1, v2}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 791
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 792
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    :goto_2
    if-ge v1, v3, :cond_5

    .line 794
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 795
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v0, v0, Ldi;->u:Z

    if-nez v0, :cond_5

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 797
    invoke-direct {p0, p1, p2, v2, v0}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 799
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 800
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 801
    :cond_6
    if-eq v1, v3, :cond_0

    .line 802
    invoke-direct {p0, p1, p2, v1, v3}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 898
    :goto_0
    if-ge p2, p3, :cond_2

    .line 899
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 900
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 901
    if-eqz v1, :cond_1

    .line 902
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldi;->b(I)V

    .line 903
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 904
    :goto_1
    invoke-virtual {v0, v1}, Ldi;->a(Z)V

    .line 908
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 903
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 906
    :cond_1
    invoke-virtual {v0, v2}, Ldi;->b(I)V

    .line 907
    invoke-virtual {v0}, Ldi;->d()V

    goto :goto_2

    .line 909
    :cond_2
    return-void
.end method

.method private b(Llu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu",
            "<",
            "Ldq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 910
    iget v0, p0, Leh;->n:I

    if-gtz v0, :cond_1

    .line 921
    :cond_0
    return-void

    .line 912
    :cond_1
    iget v0, p0, Leh;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 913
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 914
    :goto_1
    if-ge v7, v6, :cond_0

    .line 915
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    .line 916
    iget v0, v1, Ldq;->mState:I

    if-ge v0, v2, :cond_2

    .line 917
    invoke-virtual {v1}, Ldq;->t()I

    move-result v3

    invoke-virtual {v1}, Ldq;->u()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 918
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ldq;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {p1, v1}, Llu;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 913
    :cond_3
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1499
    const/4 v0, 0x0

    .line 1500
    sparse-switch p0, :sswitch_data_0

    .line 1506
    :goto_0
    return v0

    .line 1501
    :sswitch_0
    const/16 v0, 0x2002

    .line 1502
    goto :goto_0

    .line 1503
    :sswitch_1
    const/16 v0, 0x1001

    .line 1504
    goto :goto_0

    .line 1505
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1500
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Ldq;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1457
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1458
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1459
    invoke-direct {v0, p1, p2, v1}, Leh;->c(Ldq;Landroid/os/Bundle;Z)V

    .line 1460
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1465
    :cond_1
    return-void

    .line 1462
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1463
    if-eqz p3, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Ldq;Z)V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1424
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1425
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1426
    invoke-direct {v0, p1, v1}, Leh;->c(Ldq;Z)V

    .line 1427
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1432
    :cond_1
    return-void

    .line 1429
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1430
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 707
    iget-boolean v0, p0, Leh;->d:Z

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Leh;->o:Lee;

    invoke-virtual {v1}, Lee;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1
    if-nez p1, :cond_2

    .line 712
    invoke-direct {p0}, Leh;->v()V

    .line 713
    :cond_2
    iget-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->y:Ljava/util/ArrayList;

    .line 716
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 717
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    iput-boolean v2, p0, Leh;->d:Z

    .line 719
    return-void

    .line 720
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Leh;->d:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 926
    monitor-enter p0

    .line 927
    :try_start_0
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 936
    :goto_0
    return v0

    .line 929
    :cond_1
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 930
    :goto_1
    if-ge v2, v3, :cond_2

    .line 931
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-interface {v0, p1, p2}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 932
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 933
    :cond_2
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Leh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 935
    monitor-exit p0

    .line 936
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 936
    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 700
    monitor-enter p0

    .line 701
    :try_start_0
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    .line 704
    :cond_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    :cond_1
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Ldq;Z)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1435
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1436
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1437
    invoke-direct {v0, p1, v1}, Leh;->d(Ldq;Z)V

    .line 1438
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1443
    :cond_1
    return-void

    .line 1440
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1441
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private e(Ldq;Z)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1446
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1447
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1448
    invoke-direct {v0, p1, v1}, Leh;->e(Ldq;Z)V

    .line 1449
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1454
    :cond_1
    return-void

    .line 1451
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1452
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static f(Ldq;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 573
    sget-boolean v1, Leh;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    :cond_0
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-nez v1, :cond_1

    .line 575
    iput-boolean v0, p0, Ldq;->mHidden:Z

    .line 576
    iget-boolean v1, p0, Ldq;->mHiddenChanged:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Ldq;->mHiddenChanged:Z

    .line 577
    :cond_1
    return-void

    .line 576
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ldq;Z)V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1468
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1469
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1470
    invoke-direct {v0, p1, v1}, Leh;->f(Ldq;Z)V

    .line 1471
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1476
    :cond_1
    return-void

    .line 1473
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1474
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static g(Ldq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 578
    sget-boolean v1, Leh;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    :cond_0
    iget-boolean v1, p0, Ldq;->mHidden:Z

    if-eqz v1, :cond_2

    .line 580
    iput-boolean v0, p0, Ldq;->mHidden:Z

    .line 581
    iget-boolean v1, p0, Ldq;->mHiddenChanged:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ldq;->mHiddenChanged:Z

    .line 582
    :cond_2
    return-void
.end method

.method private g(Ldq;Z)V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1479
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1480
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1481
    invoke-direct {v0, p1, v1}, Leh;->g(Ldq;Z)V

    .line 1482
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1487
    :cond_1
    return-void

    .line 1484
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1485
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private h(Ldq;Z)V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {v0}, Ldq;->getFragmentManager()Lef;

    move-result-object v0

    .line 1490
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 1491
    check-cast v0, Leh;

    const/4 v1, 0x1

    .line 1492
    invoke-direct {v0, p1, v1}, Leh;->h(Ldq;Z)V

    .line 1493
    :cond_0
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1498
    :cond_1
    return-void

    .line 1495
    :cond_2
    iget-object v0, p0, Leh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 1496
    if-eqz p2, :cond_3

    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private j(Ldq;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 425
    iget v2, p0, Leh;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 426
    return-void
.end method

.method private k(Ldq;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p1}, Ldq;->u()I

    move-result v3

    iget-boolean v0, p1, Ldq;->mHidden:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 429
    :goto_0
    invoke-virtual {p1}, Ldq;->v()I

    move-result v4

    .line 430
    invoke-direct {p0, p1, v3, v0, v4}, Leh;->a(Ldq;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v3, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Leh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 433
    iget-object v3, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 434
    iget-object v3, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Leh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 435
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 436
    :cond_0
    iget-boolean v0, p1, Ldq;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldq;->B()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 437
    :goto_1
    iget-object v3, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p1}, Ldq;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p1, v2}, Ldq;->f(Z)V

    .line 440
    :cond_1
    iget-boolean v0, p1, Ldq;->mAdded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 441
    iput-boolean v1, p0, Leh;->s:Z

    .line 442
    :cond_2
    iput-boolean v2, p1, Ldq;->mHiddenChanged:Z

    .line 443
    iget-boolean v0, p1, Ldq;->mHidden:Z

    invoke-virtual {p1, v0}, Ldq;->onHiddenChanged(Z)V

    .line 444
    return-void

    :cond_3
    move v0, v2

    .line 428
    goto :goto_0

    :cond_4
    move v0, v2

    .line 436
    goto :goto_1
.end method

.method private l(Ldq;)V
    .locals 3

    .prologue
    .line 535
    iget v0, p1, Ldq;->mIndex:I

    if-gez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 537
    :cond_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    :cond_1
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    iget v1, p1, Ldq;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    iget-object v0, p0, Leh;->o:Lee;

    iget-object v1, p1, Ldq;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lee;->b(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Ldq;->g()V

    goto :goto_0
.end method

.method private m(Ldq;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p1, Ldq;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1025
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    .line 1027
    :goto_1
    iget-object v0, p1, Ldq;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Leh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1028
    iget-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1029
    iget-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v0, p0, Leh;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private n(Ldq;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-object v0, p0, Leh;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Leh;->A:Landroid/os/Bundle;

    .line 1035
    :cond_0
    iget-object v0, p0, Leh;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldq;->f(Landroid/os/Bundle;)V

    .line 1036
    iget-object v0, p0, Leh;->A:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Leh;->c(Ldq;Landroid/os/Bundle;Z)V

    .line 1037
    iget-object v0, p0, Leh;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1038
    iget-object v0, p0, Leh;->A:Landroid/os/Bundle;

    .line 1039
    iput-object v1, p0, Leh;->A:Landroid/os/Bundle;

    .line 1040
    :goto_0
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1041
    invoke-direct {p0, p1}, Leh;->m(Ldq;)V

    .line 1042
    :cond_1
    iget-object v1, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1043
    if-nez v0, :cond_2

    .line 1044
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1045
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1046
    :cond_3
    iget-boolean v1, p1, Ldq;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 1047
    if-nez v0, :cond_4

    .line 1048
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1049
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Ldq;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1050
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 645
    iget-boolean v0, p0, Leh;->t:Z

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    iget-object v0, p0, Leh;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leh;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Leh;->d:Z

    .line 734
    iget-object v0, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 735
    iget-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 736
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 923
    :goto_0
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Leh;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    invoke-virtual {v0}, Lep;->d()V

    goto :goto_0

    .line 925
    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 937
    iget-boolean v0, p0, Leh;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 939
    :goto_0
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 940
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 941
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldq;->mLoaderManager:Lfu;

    if-eqz v4, :cond_0

    .line 942
    iget-object v0, v0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 943
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_1
    if-nez v3, :cond_2

    .line 945
    iput-boolean v2, p0, Leh;->w:Z

    .line 946
    invoke-virtual {p0}, Leh;->f()V

    .line 947
    :cond_2
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Leh;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 949
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 950
    iget-object v1, p0, Leh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldi;)I
    .locals 3

    .prologue
    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 672
    :cond_0
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 674
    :cond_1
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 675
    sget-boolean v1, Leh;->a:Z

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

    .line 676
    :cond_2
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    monitor-exit p0

    .line 681
    :goto_0
    return v0

    .line 678
    :cond_3
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 679
    sget-boolean v1, Leh;->a:Z

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

    .line 680
    :cond_4
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    monitor-exit p0

    goto :goto_0

    .line 682
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

    .line 1507
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1556
    :goto_0
    return-object v0

    .line 1509
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1510
    sget-object v1, Lem;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1511
    if-nez v0, :cond_10

    .line 1512
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1513
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1514
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1515
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1516
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1517
    goto :goto_0

    .line 1518
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1519
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1520
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

    .line 1518
    goto :goto_2

    .line 1521
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Leh;->a(I)Ldq;

    move-result-object v0

    .line 1522
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1523
    invoke-virtual {p0, v8}, Leh;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 1524
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1525
    invoke-virtual {p0, v1}, Leh;->a(I)Ldq;

    move-result-object v0

    .line 1526
    :cond_5
    sget-boolean v4, Leh;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
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

    .line 1528
    :cond_6
    if-nez v0, :cond_9

    .line 1529
    invoke-static {p3, v6}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object v4

    .line 1530
    iput-boolean v2, v4, Ldq;->mFromLayout:Z

    .line 1531
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Ldq;->mFragmentId:I

    .line 1532
    iput v1, v4, Ldq;->mContainerId:I

    .line 1533
    iput-object v8, v4, Ldq;->mTag:Ljava/lang/String;

    .line 1534
    iput-boolean v2, v4, Ldq;->mInLayout:Z

    .line 1535
    iput-object p0, v4, Ldq;->mFragmentManager:Leh;

    .line 1536
    iget-object v0, p0, Leh;->o:Lee;

    iput-object v0, v4, Ldq;->mHost:Lee;

    .line 1537
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Ldq;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1538
    invoke-virtual {p0, v4, v2}, Leh;->a(Ldq;Z)V

    move-object v1, v4

    .line 1547
    :goto_5
    iget v0, p0, Leh;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Ldq;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1548
    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 1550
    :goto_6
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1551
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

    .line 1521
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1531
    goto :goto_4

    .line 1539
    :cond_9
    iget-boolean v4, v0, Ldq;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 1540
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

    .line 1541
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

    .line 1542
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

    .line 1543
    :cond_a
    iput-boolean v2, v0, Ldq;->mInLayout:Z

    .line 1544
    iget-object v1, p0, Leh;->o:Lee;

    iput-object v1, v0, Ldq;->mHost:Lee;

    .line 1545
    iget-boolean v1, v0, Ldq;->mRetaining:Z

    if-nez v1, :cond_b

    .line 1546
    iget-object v1, p0, Leh;->o:Lee;

    invoke-virtual {v1}, Lee;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Ldq;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1549
    :cond_c
    invoke-direct {p0, v1}, Leh;->j(Ldq;)V

    goto/16 :goto_6

    .line 1552
    :cond_d
    if-eqz v7, :cond_e

    .line 1553
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1554
    :cond_e
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1555
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1556
    :cond_f
    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a(I)Ldq;
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 614
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 615
    if-eqz v0, :cond_1

    iget v2, v0, Ldq;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 624
    :cond_0
    :goto_1
    return-object v0

    .line 617
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_2
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 620
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 621
    if-eqz v0, :cond_3

    iget v2, v0, Ldq;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 623
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 624
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Ldq;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 53
    if-nez v0, :cond_0

    .line 54
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

    invoke-direct {p0, v2}, Leh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldq;
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 626
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 627
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 628
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    :cond_0
    :goto_1
    return-object v0

    .line 630
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_2
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 632
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 633
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 634
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 637
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldq;)Ldw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget v1, p1, Ldq;->mIndex:I

    if-gez v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 63
    :cond_0
    iget v1, p1, Ldq;->mState:I

    if-lez v1, :cond_1

    .line 64
    invoke-direct {p0, p1}, Leh;->n(Ldq;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    new-instance v0, Ldw;

    invoke-direct {v0, v1}, Ldw;-><init>(Landroid/os/Bundle;)V

    .line 66
    :cond_1
    return-object v0
.end method

.method public a()Lfc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Leh;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 29
    if-gez p1, :cond_0

    .line 30
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

    .line 31
    :cond_0
    new-instance v0, Leo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Leo;-><init>(Leh;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leh;->a(Len;Z)V

    .line 32
    return-void
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Leh;->o:Lee;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Leh;->n:I

    if-ne p1, v0, :cond_2

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iput p1, p0, Leh;->n:I

    .line 496
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 500
    :goto_1
    if-ge v3, v4, :cond_4

    .line 501
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 502
    invoke-virtual {p0, v0}, Leh;->c(Ldq;)V

    .line 503
    iget-object v5, v0, Ldq;->mLoaderManager:Lfu;

    if-eqz v5, :cond_9

    .line 504
    iget-object v0, v0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 505
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 506
    :cond_4
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 507
    :goto_3
    if-ge v3, v4, :cond_6

    .line 508
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 509
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Ldq;->mRemoving:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ldq;->mDetached:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Ldq;->mIsNewlyAdded:Z

    if-nez v5, :cond_8

    .line 510
    invoke-virtual {p0, v0}, Leh;->c(Ldq;)V

    .line 511
    iget-object v5, v0, Ldq;->mLoaderManager:Lfu;

    if-eqz v5, :cond_8

    .line 512
    iget-object v0, v0, Ldq;->mLoaderManager:Lfu;

    invoke-virtual {v0}, Lfu;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 513
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 514
    :cond_6
    if-nez v1, :cond_7

    .line 515
    invoke-virtual {p0}, Leh;->f()V

    .line 516
    :cond_7
    iget-boolean v0, p0, Leh;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh;->o:Lee;

    if-eqz v0, :cond_1

    iget v0, p0, Leh;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->d()V

    .line 518
    iput-boolean v2, p0, Leh;->s:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1292
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {v0, p1}, Ldq;->a(Landroid/content/res/Configuration;)V

    .line 1295
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1296
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ldq;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p3, Ldq;->mIndex:I

    if-gez v0, :cond_0

    .line 46
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

    invoke-direct {p0, v0}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 47
    :cond_0
    iget v0, p3, Ldq;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method a(Landroid/os/Parcelable;Leq;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1127
    if-nez p1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    check-cast p1, Ler;

    .line 1129
    iget-object v0, p1, Ler;->a:[Leu;

    if-eqz v0, :cond_0

    .line 1131
    if-eqz p2, :cond_18

    .line 1132
    invoke-virtual {p2}, Leq;->a()Ljava/util/List;

    move-result-object v7

    .line 1133
    invoke-virtual {p2}, Leq;->b()Ljava/util/List;

    move-result-object v4

    .line 1134
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1135
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1136
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1137
    sget-boolean v3, Leh;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    .line 1139
    :goto_3
    iget-object v8, p1, Ler;->a:[Leu;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Ler;->a:[Leu;

    aget-object v8, v8, v3

    iget v8, v8, Leu;->b:I

    iget v9, v0, Ldq;->mIndex:I

    if-eq v8, v9, :cond_4

    .line 1140
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1134
    goto :goto_1

    .line 1141
    :cond_4
    iget-object v8, p1, Ler;->a:[Leu;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1142
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ldq;->mIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 1143
    :cond_5
    iget-object v8, p1, Ler;->a:[Leu;

    aget-object v3, v8, v3

    .line 1144
    iput-object v0, v3, Leu;->l:Ldq;

    .line 1145
    iput-object v5, v0, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    .line 1146
    iput v2, v0, Ldq;->mBackStackNesting:I

    .line 1147
    iput-boolean v2, v0, Ldq;->mInLayout:Z

    .line 1148
    iput-boolean v2, v0, Ldq;->mAdded:Z

    .line 1149
    iput-object v5, v0, Ldq;->mTarget:Ldq;

    .line 1150
    iget-object v8, v3, Leu;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1151
    iget-object v8, v3, Leu;->k:Landroid/os/Bundle;

    iget-object v9, p0, Leh;->o:Lee;

    invoke-virtual {v9}, Lee;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1152
    iget-object v8, v3, Leu;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    .line 1153
    iget-object v3, v3, Leu;->k:Landroid/os/Bundle;

    iput-object v3, v0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1154
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 1155
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Ler;->a:[Leu;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    move v3, v2

    .line 1156
    :goto_5
    iget-object v0, p1, Ler;->a:[Leu;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    .line 1157
    iget-object v0, p1, Ler;->a:[Leu;

    aget-object v4, v0, v3

    .line 1158
    if-eqz v4, :cond_9

    .line 1160
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 1161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 1162
    :goto_6
    iget-object v6, p0, Leh;->o:Lee;

    iget-object v7, p0, Leh;->q:Ldq;

    invoke-virtual {v4, v6, v7, v0}, Leu;->a(Lee;Ldq;Leq;)Ldq;

    move-result-object v0

    .line 1163
    sget-boolean v6, Leh;->a:Z

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    :cond_8
    iget-object v6, p0, Leh;->g:Landroid/util/SparseArray;

    iget v7, v0, Ldq;->mIndex:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1165
    iput-object v5, v4, Leu;->l:Ldq;

    .line 1166
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 1167
    :cond_a
    if-eqz p2, :cond_d

    .line 1168
    invoke-virtual {p2}, Leq;->a()Ljava/util/List;

    move-result-object v6

    .line 1169
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1170
    :goto_8
    if-ge v4, v3, :cond_d

    .line 1171
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1172
    iget v1, v0, Ldq;->mTargetIndex:I

    if-ltz v1, :cond_b

    .line 1173
    iget-object v1, p0, Leh;->g:Landroid/util/SparseArray;

    iget v7, v0, Ldq;->mTargetIndex:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iput-object v1, v0, Ldq;->mTarget:Ldq;

    .line 1174
    iget-object v1, v0, Ldq;->mTarget:Ldq;

    if-nez v1, :cond_b

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldq;->mTargetIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_c
    move v3, v2

    .line 1169
    goto :goto_7

    .line 1177
    :cond_d
    iget-object v0, p1, Ler;->b:[I

    if-eqz v0, :cond_11

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ler;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1179
    :goto_9
    iget-object v0, p1, Ler;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 1180
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    iget-object v3, p1, Ler;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1181
    if-nez v0, :cond_e

    .line 1182
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Ler;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 1183
    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldq;->mAdded:Z

    .line 1184
    sget-boolean v3, Leh;->a:Z

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_f
    iget-object v3, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_10
    iget-object v3, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1188
    :try_start_0
    iget-object v4, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    monitor-exit v3

    .line 1190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1191
    :cond_11
    iput-object v5, p0, Leh;->f:Ljava/util/ArrayList;

    .line 1192
    :cond_12
    iget-object v0, p1, Ler;->c:[Ldk;

    if-eqz v0, :cond_15

    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ler;->c:[Ldk;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1194
    :goto_a
    iget-object v1, p1, Ler;->c:[Ldk;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 1195
    iget-object v1, p1, Ler;->c:[Ldk;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ldk;->a(Leh;)Ldi;

    move-result-object v1

    .line 1196
    sget-boolean v3, Leh;->a:Z

    if-eqz v3, :cond_13

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldi;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    new-instance v3, Llx;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Llx;-><init>(Ljava/lang/String;)V

    .line 1199
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1200
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Ldi;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1201
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1202
    :cond_13
    iget-object v3, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    iget v3, v1, Ldi;->n:I

    if-ltz v3, :cond_14

    .line 1204
    iget v3, v1, Ldi;->n:I

    invoke-direct {p0, v3, v1}, Leh;->a(ILdi;)V

    .line 1205
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1206
    :cond_15
    iput-object v5, p0, Leh;->h:Ljava/util/ArrayList;

    .line 1207
    :cond_16
    iget v0, p1, Ler;->d:I

    iput v0, p0, Leh;->e:I

    goto/16 :goto_0

    :cond_17
    move-object v0, v5

    goto/16 :goto_6

    :cond_18
    move-object v1, v5

    goto/16 :goto_4
.end method

.method a(Ldq;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 250
    iget-boolean v0, p1, Ldq;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldq;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 252
    :cond_1
    iget-boolean v0, p1, Ldq;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ldq;->mState:I

    if-le p2, v0, :cond_2

    .line 253
    iget v0, p1, Ldq;->mState:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 256
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ldq;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ldq;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 258
    :cond_3
    iget v0, p1, Ldq;->mState:I

    if-ge v0, p2, :cond_24

    .line 259
    iget-boolean v0, p1, Ldq;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ldq;->mInLayout:Z

    if-nez v0, :cond_6

    .line 424
    :cond_4
    :goto_1
    return-void

    .line 255
    :cond_5
    iget p2, p1, Ldq;->mState:I

    goto :goto_0

    .line 261
    :cond_6
    invoke-virtual {p1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {p1, v7}, Ldq;->a(Landroid/view/View;)V

    .line 263
    invoke-virtual {p1}, Ldq;->z()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 264
    :cond_7
    iget v0, p1, Ldq;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 421
    :cond_8
    :goto_2
    iget v0, p1, Ldq;->mState:I

    if-eq v0, p2, :cond_4

    .line 422
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

    iget v1, p1, Ldq;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    iput p2, p1, Ldq;->mState:I

    goto :goto_1

    .line 265
    :pswitch_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :cond_9
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 267
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Leh;->o:Lee;

    invoke-virtual {v1}, Lee;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    .line 269
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Leh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ldq;

    move-result-object v0

    iput-object v0, p1, Ldq;->mTarget:Ldq;

    .line 270
    iget-object v0, p1, Ldq;->mTarget:Ldq;

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldq;->mTargetRequestCode:I

    .line 272
    :cond_a
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldq;->mUserVisibleHint:Z

    .line 273
    iget-boolean v0, p1, Ldq;->mUserVisibleHint:Z

    if-nez v0, :cond_b

    .line 274
    iput-boolean v5, p1, Ldq;->mDeferStart:Z

    .line 275
    if-le p2, v6, :cond_b

    move p2, v6

    .line 277
    :cond_b
    iget-object v0, p0, Leh;->o:Lee;

    iput-object v0, p1, Ldq;->mHost:Lee;

    .line 278
    iget-object v0, p0, Leh;->q:Ldq;

    iput-object v0, p1, Ldq;->mParentFragment:Ldq;

    .line 279
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Leh;->q:Ldq;

    iget-object v0, v0, Ldq;->mChildFragmentManager:Leh;

    .line 280
    :goto_3
    iput-object v0, p1, Ldq;->mFragmentManager:Leh;

    .line 281
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Leh;->a(Ldq;Landroid/content/Context;Z)V

    .line 282
    iput-boolean v3, p1, Ldq;->mCalled:Z

    .line 283
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldq;->onAttach(Landroid/content/Context;)V

    .line 284
    iget-boolean v0, p1, Ldq;->mCalled:Z

    if-nez v0, :cond_d

    .line 285
    new-instance v0, Lic;

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

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_c
    iget-object v0, p0, Leh;->o:Lee;

    .line 280
    invoke-virtual {v0}, Lee;->k()Leh;

    move-result-object v0

    goto :goto_3

    .line 286
    :cond_d
    iget-object v0, p1, Ldq;->mParentFragment:Ldq;

    if-nez v0, :cond_17

    .line 287
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0, p1}, Lee;->a(Ldq;)V

    .line 289
    :goto_4
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Leh;->b(Ldq;Landroid/content/Context;Z)V

    .line 290
    iget-boolean v0, p1, Ldq;->mRetaining:Z

    if-nez v0, :cond_18

    .line 291
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldq;->d(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Leh;->a(Ldq;Landroid/os/Bundle;Z)V

    .line 295
    :goto_5
    iput-boolean v3, p1, Ldq;->mRetaining:Z

    .line 296
    iget-boolean v0, p1, Ldq;->mFromLayout:Z

    if-eqz v0, :cond_f

    .line 297
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldq;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Ldq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldq;->mView:Landroid/view/View;

    .line 298
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 299
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iput-object v0, p1, Ldq;->mInnerView:Landroid/view/View;

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 301
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Low;->b(Landroid/view/View;Z)V

    .line 303
    :goto_6
    iget-boolean v0, p1, Ldq;->mHidden:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_e
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ldq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Leh;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 307
    :cond_f
    :goto_7
    :pswitch_1
    if-le p2, v5, :cond_1f

    .line 308
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    :cond_10
    iget-boolean v0, p1, Ldq;->mFromLayout:Z

    if-nez v0, :cond_15

    .line 311
    iget v0, p1, Ldq;->mContainerId:I

    if-eqz v0, :cond_36

    .line 312
    iget v0, p1, Ldq;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 313
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

    invoke-direct {p0, v0}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 314
    :cond_11
    iget-object v0, p0, Leh;->p:Lec;

    iget v1, p1, Ldq;->mContainerId:I

    invoke-virtual {v0, v1}, Lec;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    if-nez v0, :cond_12

    iget-boolean v1, p1, Ldq;->mRestored:Z

    if-nez v1, :cond_12

    .line 316
    :try_start_0
    invoke-virtual {p1}, Ldq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldq;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 320
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Ldq;->mContainerId:I

    .line 321
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

    .line 322
    invoke-direct {p0, v2}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 323
    :cond_12
    :goto_9
    iput-object v0, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    .line 324
    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ldq;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Ldq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ldq;->mView:Landroid/view/View;

    .line 325
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 326
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    iput-object v1, p1, Ldq;->mInnerView:Landroid/view/View;

    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 328
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v1, v3}, Low;->b(Landroid/view/View;Z)V

    .line 330
    :goto_a
    if-eqz v0, :cond_13

    .line 331
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    :cond_13
    iget-boolean v0, p1, Ldq;->mHidden:Z

    if-eqz v0, :cond_14

    .line 333
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_14
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ldq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iget-object v1, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Leh;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 336
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    :goto_b
    iput-boolean v5, p1, Ldq;->mIsNewlyAdded:Z

    .line 338
    :cond_15
    :goto_c
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldq;->e(Landroid/os/Bundle;)V

    .line 339
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Leh;->b(Ldq;Landroid/os/Bundle;Z)V

    .line 340
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 341
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 342
    iget-object v1, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_16

    .line 343
    iget-object v1, p1, Ldq;->mInnerView:Landroid/view/View;

    iget-object v2, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 344
    iput-object v7, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    .line 345
    :cond_16
    iput-boolean v3, p1, Ldq;->mCalled:Z

    .line 346
    invoke-virtual {p1, v0}, Ldq;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 347
    iget-boolean v0, p1, Ldq;->mCalled:Z

    if-nez v0, :cond_1e

    .line 348
    new-instance v0, Lic;

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

    invoke-direct {v0, v1}, Lic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_17
    iget-object v0, p1, Ldq;->mParentFragment:Ldq;

    invoke-virtual {v0, p1}, Ldq;->onAttachFragment(Ldq;)V

    goto/16 :goto_4

    .line 293
    :cond_18
    iget-object v0, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldq;->c(Landroid/os/Bundle;)V

    .line 294
    iput v5, p1, Ldq;->mState:I

    goto/16 :goto_5

    .line 302
    :cond_19
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v0}, Lfz;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Ldq;->mView:Landroid/view/View;

    goto/16 :goto_6

    .line 306
    :cond_1a
    iput-object v7, p1, Ldq;->mInnerView:Landroid/view/View;

    goto/16 :goto_7

    .line 319
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_8

    .line 329
    :cond_1b
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v1}, Lfz;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Ldq;->mView:Landroid/view/View;

    goto/16 :goto_a

    :cond_1c
    move v5, v3

    .line 336
    goto :goto_b

    .line 337
    :cond_1d
    iput-object v7, p1, Ldq;->mInnerView:Landroid/view/View;

    goto :goto_c

    .line 349
    :cond_1e
    iput-object v7, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 350
    :cond_1f
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_20

    .line 351
    iput v6, p1, Ldq;->mState:I

    .line 352
    :cond_20
    :pswitch_3
    if-le p2, v6, :cond_22

    .line 353
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    :cond_21
    invoke-virtual {p1}, Ldq;->j()V

    .line 355
    invoke-direct {p0, p1, v3}, Leh;->b(Ldq;Z)V

    .line 356
    :cond_22
    :pswitch_4
    if-le p2, v9, :cond_8

    .line 357
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    :cond_23
    invoke-virtual {p1}, Ldq;->k()V

    .line 359
    invoke-direct {p0, p1, v3}, Leh;->c(Ldq;Z)V

    .line 360
    iput-object v7, p1, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 361
    iput-object v7, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 362
    :cond_24
    iget v0, p1, Ldq;->mState:I

    if-le v0, p2, :cond_8

    .line 363
    iget v0, p1, Ldq;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 399
    :cond_25
    :goto_d
    :pswitch_5
    if-gtz p2, :cond_8

    .line 400
    iget-boolean v0, p0, Leh;->u:Z

    if-eqz v0, :cond_26

    .line 401
    invoke-virtual {p1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 402
    invoke-virtual {p1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v7}, Ldq;->a(Landroid/view/View;)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 405
    :cond_26
    invoke-virtual {p1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 406
    invoke-virtual {p1, p2}, Ldq;->b_(I)V

    move p2, v5

    .line 407
    goto/16 :goto_2

    .line 364
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_28

    .line 365
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    :cond_27
    invoke-virtual {p1}, Ldq;->n()V

    .line 367
    invoke-direct {p0, p1, v3}, Leh;->d(Ldq;Z)V

    .line 368
    :cond_28
    :pswitch_7
    if-ge p2, v9, :cond_2a

    .line 369
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_29
    invoke-virtual {p1}, Ldq;->o()V

    .line 371
    invoke-direct {p0, p1, v3}, Leh;->e(Ldq;Z)V

    .line 372
    :cond_2a
    :pswitch_8
    if-ge p2, v6, :cond_2c

    .line 373
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2b
    invoke-virtual {p1}, Ldq;->p()V

    .line 375
    :cond_2c
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_25

    .line 376
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    :cond_2d
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 378
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Ldq;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2e

    .line 379
    invoke-direct {p0, p1}, Leh;->m(Ldq;)V

    .line 380
    :cond_2e
    invoke-virtual {p1}, Ldq;->q()V

    .line 381
    invoke-direct {p0, p1, v3}, Leh;->f(Ldq;Z)V

    .line 382
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    .line 384
    iget v0, p0, Leh;->n:I

    if-lez v0, :cond_35

    iget-boolean v0, p0, Leh;->u:Z

    if-nez v0, :cond_35

    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    iget v0, p1, Ldq;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_35

    .line 386
    invoke-direct {p0, p1, p3, v3, p4}, Leh;->a(Ldq;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 387
    :goto_e
    const/4 v1, 0x0

    iput v1, p1, Ldq;->mPostponedAlpha:F

    .line 388
    if-eqz v0, :cond_2f

    .line 390
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Ldq;->a(Landroid/view/View;)V

    .line 391
    invoke-virtual {p1, p2}, Ldq;->b_(I)V

    .line 392
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    .line 393
    new-instance v2, Lej;

    invoke-direct {v2, p0, v1, v0, p1}, Lej;-><init>(Leh;Landroid/view/View;Landroid/view/animation/Animation;Ldq;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 394
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 395
    :cond_2f
    iget-object v0, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_30
    iput-object v7, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    .line 397
    iput-object v7, p1, Ldq;->mView:Landroid/view/View;

    .line 398
    iput-object v7, p1, Ldq;->mInnerView:Landroid/view/View;

    goto/16 :goto_d

    .line 408
    :cond_31
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    :cond_32
    iget-boolean v0, p1, Ldq;->mRetaining:Z

    if-nez v0, :cond_33

    .line 410
    invoke-virtual {p1}, Ldq;->r()V

    .line 411
    invoke-direct {p0, p1, v3}, Leh;->g(Ldq;Z)V

    .line 413
    :goto_f
    invoke-virtual {p1}, Ldq;->s()V

    .line 414
    invoke-direct {p0, p1, v3}, Leh;->h(Ldq;Z)V

    .line 415
    if-nez p5, :cond_8

    .line 416
    iget-boolean v0, p1, Ldq;->mRetaining:Z

    if-nez v0, :cond_34

    .line 417
    invoke-direct {p0, p1}, Leh;->l(Ldq;)V

    goto/16 :goto_2

    .line 412
    :cond_33
    iput v3, p1, Ldq;->mState:I

    goto :goto_f

    .line 418
    :cond_34
    iput-object v7, p1, Ldq;->mHost:Lee;

    .line 419
    iput-object v7, p1, Ldq;->mParentFragment:Ldq;

    .line 420
    iput-object v7, p1, Ldq;->mFragmentManager:Leh;

    goto/16 :goto_2

    :cond_35
    move-object v0, v7

    goto :goto_e

    :cond_36
    move-object v0, v7

    goto/16 :goto_9

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ldq;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    .line 544
    :cond_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    :cond_1
    invoke-virtual {p0, p1}, Leh;->d(Ldq;)V

    .line 546
    iget-boolean v0, p1, Ldq;->mDetached:Z

    if-nez v0, :cond_5

    .line 547
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
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

    .line 549
    :cond_2
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v3, p1, Ldq;->mAdded:Z

    .line 553
    iput-boolean v2, p1, Ldq;->mRemoving:Z

    .line 554
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 555
    iput-boolean v2, p1, Ldq;->mHiddenChanged:Z

    .line 556
    :cond_3
    iget-boolean v0, p1, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 557
    iput-boolean v3, p0, Leh;->s:Z

    .line 558
    :cond_4
    if-eqz p2, :cond_5

    .line 559
    invoke-direct {p0, p1}, Leh;->j(Ldq;)V

    .line 560
    :cond_5
    return-void

    .line 551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lee;Lec;Ldq;)V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Leh;->o:Lee;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_0
    iput-object p1, p0, Leh;->o:Lee;

    .line 1217
    iput-object p2, p0, Leh;->p:Lec;

    .line 1218
    iput-object p3, p0, Leh;->q:Ldq;

    .line 1219
    return-void
.end method

.method public a(Len;Z)V
    .locals 2

    .prologue
    .line 650
    if-nez p2, :cond_0

    .line 651
    invoke-direct {p0}, Leh;->v()V

    .line 652
    :cond_0
    monitor-enter p0

    .line 653
    :try_start_0
    iget-boolean v0, p0, Leh;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leh;->o:Lee;

    if-nez v0, :cond_3

    .line 654
    :cond_1
    if-eqz p2, :cond_2

    .line 655
    monitor-exit p0

    .line 661
    :goto_0
    return-void

    .line 656
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 657
    :cond_3
    :try_start_1
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    .line 659
    :cond_4
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Leh;->g()V

    .line 661
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 80
    if-lez v4, :cond_1

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 84
    :goto_0
    if-ge v2, v4, :cond_1

    .line 85
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 87
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, v3, p2, p3, p4}, Ldq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 93
    if-lez v4, :cond_2

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 95
    :goto_1
    if-ge v2, v4, :cond_2

    .line 96
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 98
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 102
    if-lez v4, :cond_3

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 104
    :goto_2
    if-ge v2, v4, :cond_3

    .line 105
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 107
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 111
    if-lez v4, :cond_4

    .line 112
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 113
    :goto_3
    if-ge v2, v4, :cond_4

    .line 114
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldi;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v3, p3}, Ldi;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :cond_4
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 122
    if-lez v3, :cond_5

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 124
    :goto_4
    if-ge v2, v3, :cond_5

    .line 125
    iget-object v0, p0, Leh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 126
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 127
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Leh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 135
    if-lez v2, :cond_7

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :goto_5
    if-ge v1, v2, :cond_7

    .line 138
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 140
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leh;->p:Lec;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Leh;->q:Ldq;

    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leh;->q:Ldq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Leh;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 148
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Leh;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Leh;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    iget-boolean v0, p0, Leh;->s:Z

    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Leh;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 153
    :cond_9
    iget-object v0, p0, Leh;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Leh;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1277
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1278
    if-eqz v0, :cond_2

    .line 1279
    invoke-virtual {v0, p1}, Ldq;->d(Z)V

    .line 1280
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1325
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 1326
    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1327
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0, p1}, Ldq;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const/4 v2, 0x1

    .line 1331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1332
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1305
    const/4 v1, 0x0

    .line 1306
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 1307
    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1308
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1309
    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {v0, p1, p2}, Ldq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1311
    const/4 v2, 0x1

    .line 1312
    if-nez v1, :cond_0

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 1315
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1316
    :cond_3
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1317
    :goto_1
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1318
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1319
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1320
    :cond_4
    invoke-virtual {v0}, Ldq;->onDestroyOptionsMenu()V

    .line 1321
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1322
    :cond_6
    iput-object v1, p0, Leh;->i:Ljava/util/ArrayList;

    .line 1323
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1333
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1334
    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1335
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1336
    if-eqz v0, :cond_1

    .line 1337
    invoke-virtual {v0, p1}, Ldq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    const/4 v2, 0x1

    .line 1340
    :cond_0
    return v2

    .line 1339
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 958
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 991
    :goto_0
    return v0

    .line 960
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 961
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 962
    if-gez v0, :cond_1

    move v0, v2

    .line 963
    goto :goto_0

    .line 964
    :cond_1
    iget-object v1, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 991
    goto :goto_0

    .line 967
    :cond_3
    const/4 v0, -0x1

    .line 968
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 969
    :cond_4
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 970
    :goto_1
    if-ltz v1, :cond_7

    .line 971
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 972
    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ldi;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 973
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Ldi;->n:I

    if-eq p4, v0, :cond_7

    .line 974
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 975
    goto :goto_1

    .line 976
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 977
    goto :goto_0

    .line 978
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 979
    add-int/lit8 v1, v1, -0x1

    .line 980
    :goto_2
    if-ltz v1, :cond_b

    .line 981
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 982
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Ldi;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Ldi;->n:I

    if-ne p4, v0, :cond_b

    .line 983
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 984
    goto :goto_2

    :cond_b
    move v0, v1

    .line 985
    :cond_c
    iget-object v1, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 986
    goto/16 :goto_0

    .line 987
    :cond_d
    iget-object v1, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 988
    iget-object v2, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Ldq;
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 639
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 640
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 641
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldq;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    :goto_1
    return-object v0

    .line 643
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 644
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1351
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {v0, p1}, Ldq;->b(Landroid/view/Menu;)V

    .line 1354
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1355
    :cond_1
    return-void
.end method

.method b(Ldi;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    .line 955
    :cond_0
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-direct {p0}, Leh;->z()V

    .line 957
    return-void
.end method

.method public b(Ldq;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-boolean v0, p1, Ldq;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 207
    iget-boolean v0, p0, Leh;->d:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->w:Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iput-boolean v3, p1, Ldq;->mDeferStart:Z

    .line 211
    iget v2, p0, Leh;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    goto :goto_0
.end method

.method public b(Len;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 721
    iget-object v0, p0, Leh;->o:Lee;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leh;->u:Z

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-direct {p0, v2}, Leh;->c(Z)V

    .line 724
    iget-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iput-boolean v2, p0, Leh;->d:Z

    .line 726
    :try_start_0
    iget-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Leh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-direct {p0}, Leh;->w()V

    .line 730
    :cond_2
    invoke-direct {p0}, Leh;->y()V

    .line 731
    invoke-direct {p0}, Leh;->A()V

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Leh;->w()V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1285
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1286
    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {v0, p1}, Ldq;->e(Z)V

    .line 1288
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Leh;->h()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Leh;->x()V

    .line 26
    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Leh;->n:I

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

    .line 1341
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1342
    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1343
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {v0, p1}, Ldq;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    const/4 v2, 0x1

    .line 1348
    :cond_0
    return v2

    .line 1347
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method c(Ldq;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 445
    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget v2, p0, Leh;->n:I

    .line 448
    iget-boolean v0, p1, Ldq;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p1}, Ldq;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 452
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldq;->u()I

    move-result v3

    invoke-virtual {p1}, Ldq;->v()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 453
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 455
    iget-object v2, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    .line 456
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    .line 457
    if-eqz v2, :cond_3

    if-nez v0, :cond_9

    :cond_3
    move-object v0, v6

    .line 467
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 468
    iget-object v0, v0, Ldq;->mView:Landroid/view/View;

    .line 469
    iget-object v1, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 471
    iget-object v2, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 472
    if-ge v2, v0, :cond_5

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 474
    iget-object v2, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 475
    :cond_5
    iget-boolean v0, p1, Ldq;->mIsNewlyAdded:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldq;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 477
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_6
    :goto_3
    iput v7, p1, Ldq;->mPostponedAlpha:F

    .line 481
    iput-boolean v5, p1, Ldq;->mIsNewlyAdded:Z

    .line 482
    invoke-virtual {p1}, Ldq;->u()I

    move-result v0

    .line 483
    invoke-virtual {p1}, Ldq;->v()I

    move-result v1

    .line 484
    invoke-direct {p0, p1, v0, v8, v1}, Leh;->a(Ldq;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Leh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 487
    iget-object v1, p1, Ldq;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    :cond_7
    iget-boolean v0, p1, Ldq;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0, p1}, Leh;->k(Ldq;)V

    goto :goto_0

    .line 451
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 459
    :cond_9
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 460
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 461
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 462
    iget-object v3, v0, Ldq;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_a

    iget-object v3, v0, Ldq;->mView:Landroid/view/View;

    if-nez v3, :cond_4

    .line 464
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_b
    move-object v0, v6

    .line 465
    goto :goto_2

    .line 478
    :cond_c
    iget v0, p1, Ldq;->mPostponedAlpha:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 479
    iget-object v0, p1, Ldq;->mView:Landroid/view/View;

    iget v1, p1, Ldq;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Leh;->v()V

    .line 28
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Leh;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d(Ldq;)V
    .locals 2

    .prologue
    .line 527
    iget v0, p1, Ldq;->mIndex:I

    if-ltz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget v0, p0, Leh;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leh;->e:I

    iget-object v1, p0, Leh;->q:Ldq;

    invoke-virtual {p1, v0, v1}, Ldq;->a(ILdq;)V

    .line 530
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 531
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    .line 532
    :cond_2
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    iget v1, p1, Ldq;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public e(Ldq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 561
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Ldq;->mBackStackNesting:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    :cond_0
    invoke-virtual {p1}, Ldq;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 563
    :goto_0
    iget-boolean v3, p1, Ldq;->mDetached:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 564
    :cond_1
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 565
    iget-object v3, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 566
    :try_start_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 567
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_2
    iget-boolean v0, p1, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 569
    iput-boolean v1, p0, Leh;->s:Z

    .line 570
    :cond_3
    iput-boolean v2, p1, Ldq;->mAdded:Z

    .line 571
    iput-boolean v1, p1, Ldq;->mRemoving:Z

    .line 572
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 562
    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Leh;->u:Z

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 526
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 522
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 523
    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0, v0}, Leh;->b(Ldq;)V

    .line 525
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 662
    monitor-enter p0

    .line 663
    :try_start_0
    iget-object v2, p0, Leh;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Leh;->C:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 665
    :goto_0
    iget-object v3, p0, Leh;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 666
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Leh;->o:Lee;

    invoke-virtual {v0}, Lee;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 664
    goto :goto_0

    :cond_3
    move v0, v1

    .line 665
    goto :goto_1

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ldq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 583
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    :cond_0
    iget-boolean v0, p1, Ldq;->mDetached:Z

    if-nez v0, :cond_4

    .line 585
    iput-boolean v2, p1, Ldq;->mDetached:Z

    .line 586
    iget-boolean v0, p1, Ldq;->mAdded:Z

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 588
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    :cond_1
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 590
    :try_start_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_2
    iget-boolean v0, p1, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 593
    iput-boolean v2, p0, Leh;->s:Z

    .line 594
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldq;->mAdded:Z

    .line 595
    :cond_4
    return-void

    .line 591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 737
    invoke-direct {p0, v1}, Leh;->c(Z)V

    .line 738
    const/4 v0, 0x0

    .line 739
    :goto_0
    iget-object v2, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Leh;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    iput-boolean v1, p0, Leh;->d:Z

    .line 741
    :try_start_0
    iget-object v0, p0, Leh;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Leh;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Leh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-direct {p0}, Leh;->w()V

    move v0, v1

    .line 745
    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Leh;->w()V

    throw v0

    .line 746
    :cond_0
    invoke-direct {p0}, Leh;->y()V

    .line 747
    invoke-direct {p0}, Leh;->A()V

    .line 748
    return v0
.end method

.method i()Leq;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 994
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 995
    :goto_0
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 996
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 997
    if-eqz v0, :cond_5

    .line 998
    iget-boolean v6, v0, Ldq;->mRetainInstance:Z

    if-eqz v6, :cond_1

    .line 999
    if-nez v2, :cond_0

    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iput-boolean v7, v0, Ldq;->mRetaining:Z

    .line 1003
    iget-object v6, v0, Ldq;->mTarget:Ldq;

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldq;->mTarget:Ldq;

    iget v6, v6, Ldq;->mIndex:I

    :goto_1
    iput v6, v0, Ldq;->mTargetIndex:I

    .line 1004
    sget-boolean v6, Leh;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    :cond_1
    iget-object v6, v0, Ldq;->mChildFragmentManager:Leh;

    if-eqz v6, :cond_9

    .line 1007
    iget-object v0, v0, Ldq;->mChildFragmentManager:Leh;

    invoke-virtual {v0}, Leh;->i()Leq;

    move-result-object v6

    .line 1008
    if-eqz v6, :cond_9

    .line 1009
    if-nez v1, :cond_3

    .line 1010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1011
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1012
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1003
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1014
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1016
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1017
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1018
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1019
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1021
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Leq;

    invoke-direct {v5, v2, v1}, Leq;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public i(Ldq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 596
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    :cond_0
    iget-boolean v0, p1, Ldq;->mDetached:Z

    if-eqz v0, :cond_4

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldq;->mDetached:Z

    .line 599
    iget-boolean v0, p1, Ldq;->mAdded:Z

    if-nez v0, :cond_4

    .line 600
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    .line 602
    :cond_1
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
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

    .line 604
    :cond_2
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    :cond_3
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 606
    :try_start_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iput-boolean v2, p1, Ldq;->mAdded:Z

    .line 609
    iget-boolean v0, p1, Ldq;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ldq;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 610
    iput-boolean v2, p0, Leh;->s:Z

    .line 611
    :cond_4
    return-void

    .line 607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1051
    invoke-direct {p0}, Leh;->x()V

    .line 1053
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1054
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1055
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    .line 1056
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v1}, Ldq;->z()I

    move-result v2

    .line 1058
    invoke-virtual {v1}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    .line 1059
    invoke-virtual {v1, v8}, Ldq;->a(Landroid/view/View;)V

    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1061
    if-eqz v4, :cond_0

    .line 1062
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1064
    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 1065
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1066
    :cond_3
    invoke-virtual {p0}, Leh;->h()Z

    .line 1067
    sget-boolean v0, Leh;->b:Z

    if-eqz v0, :cond_4

    .line 1068
    iput-boolean v7, p0, Leh;->t:Z

    .line 1069
    :cond_4
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1126
    :cond_5
    :goto_2
    return-object v8

    .line 1071
    :cond_6
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1072
    new-array v5, v4, [Leu;

    move v2, v3

    move v1, v3

    .line 1074
    :goto_3
    if-ge v2, v4, :cond_d

    .line 1075
    iget-object v0, p0, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1076
    if-eqz v0, :cond_14

    .line 1077
    iget v1, v0, Ldq;->mIndex:I

    if-gez v1, :cond_7

    .line 1078
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Ldq;->mIndex:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 1080
    :cond_7
    new-instance v1, Leu;

    invoke-direct {v1, v0}, Leu;-><init>(Ldq;)V

    .line 1081
    aput-object v1, v5, v2

    .line 1082
    iget v6, v0, Ldq;->mState:I

    if-lez v6, :cond_c

    iget-object v6, v1, Leu;->k:Landroid/os/Bundle;

    if-nez v6, :cond_c

    .line 1083
    invoke-direct {p0, v0}, Leh;->n(Ldq;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Leu;->k:Landroid/os/Bundle;

    .line 1084
    iget-object v6, v0, Ldq;->mTarget:Ldq;

    if-eqz v6, :cond_a

    .line 1085
    iget-object v6, v0, Ldq;->mTarget:Ldq;

    iget v6, v6, Ldq;->mIndex:I

    if-gez v6, :cond_8

    .line 1086
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Ldq;->mTarget:Ldq;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 1087
    :cond_8
    iget-object v6, v1, Leu;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 1088
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Leu;->k:Landroid/os/Bundle;

    .line 1089
    :cond_9
    iget-object v6, v1, Leu;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Ldq;->mTarget:Ldq;

    invoke-virtual {p0, v6, v9, v10}, Leh;->a(Landroid/os/Bundle;Ljava/lang/String;Ldq;)V

    .line 1090
    iget v6, v0, Ldq;->mTargetRequestCode:I

    if-eqz v6, :cond_a

    .line 1091
    iget-object v6, v1, Leu;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Ldq;->mTargetRequestCode:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1093
    :cond_a
    :goto_4
    sget-boolean v6, Leh;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Leu;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    move v0, v7

    .line 1094
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1092
    :cond_c
    iget-object v6, v0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v1, Leu;->k:Landroid/os/Bundle;

    goto :goto_4

    .line 1095
    :cond_d
    if-eqz v1, :cond_5

    .line 1099
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1100
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1101
    if-lez v4, :cond_10

    .line 1102
    new-array v1, v4, [I

    move v2, v3

    .line 1103
    :goto_6
    if-ge v2, v4, :cond_11

    .line 1104
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    iget v0, v0, Ldq;->mIndex:I

    aput v0, v1, v2

    .line 1105
    aget v0, v1, v2

    if-gez v0, :cond_e

    .line 1106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Leh;->f:Ljava/util/ArrayList;

    .line 1107
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-direct {p0, v0}, Leh;->a(Ljava/lang/RuntimeException;)V

    .line 1109
    :cond_e
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Leh;->f:Ljava/util/ArrayList;

    .line 1110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_10
    move-object v1, v8

    .line 1112
    :cond_11
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 1113
    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1114
    if-lez v2, :cond_13

    .line 1115
    new-array v8, v2, [Ldk;

    .line 1116
    :goto_7
    if-ge v3, v2, :cond_13

    .line 1117
    new-instance v4, Ldk;

    iget-object v0, p0, Leh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    invoke-direct {v4, v0}, Ldk;-><init>(Ldi;)V

    aput-object v4, v8, v3

    .line 1118
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Leh;->h:Ljava/util/ArrayList;

    .line 1119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1121
    :cond_13
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    .line 1122
    iput-object v5, v0, Ler;->a:[Leu;

    .line 1123
    iput-object v1, v0, Ler;->b:[I

    .line 1124
    iput-object v8, v0, Ler;->c:[Ldk;

    .line 1125
    iget v1, p0, Leh;->e:I

    iput v1, v0, Ler;->d:I

    move-object v8, v0

    .line 1126
    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_5
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Leh;->t:Z

    .line 1229
    iput-boolean v1, p0, Leh;->d:Z

    .line 1230
    invoke-virtual {p0, v1, v0}, Leh;->a(IZ)V

    .line 1231
    iput-boolean v0, p0, Leh;->d:Z

    .line 1232
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1233
    iput-boolean v1, p0, Leh;->t:Z

    .line 1234
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 1235
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1236
    iput-boolean v1, p0, Leh;->d:Z

    .line 1237
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1238
    iput-boolean v1, p0, Leh;->t:Z

    .line 1239
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 1240
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1241
    iput-boolean v1, p0, Leh;->d:Z

    .line 1242
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1243
    iput-boolean v1, p0, Leh;->t:Z

    .line 1244
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 1245
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1246
    iput-boolean v1, p0, Leh;->d:Z

    .line 1247
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1220
    iput-boolean v0, p0, Leh;->t:Z

    .line 1221
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1222
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1223
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0}, Ldq;->l()V

    .line 1226
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1221
    :cond_1
    iget-object v1, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1227
    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 1249
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1250
    iput-boolean v1, p0, Leh;->d:Z

    .line 1251
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1252
    iput-boolean v0, p0, Leh;->t:Z

    .line 1253
    iput-boolean v0, p0, Leh;->d:Z

    .line 1254
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1255
    iput-boolean v1, p0, Leh;->d:Z

    .line 1256
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->d:Z

    .line 1258
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Leh;->a(IZ)V

    .line 1259
    iput-boolean v1, p0, Leh;->d:Z

    .line 1260
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1261
    iput-boolean v1, p0, Leh;->d:Z

    .line 1262
    invoke-virtual {p0, v1, v0}, Leh;->a(IZ)V

    .line 1263
    iput-boolean v0, p0, Leh;->d:Z

    .line 1264
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1265
    iput-boolean v2, p0, Leh;->u:Z

    .line 1266
    invoke-virtual {p0}, Leh;->h()Z

    .line 1267
    iput-boolean v2, p0, Leh;->d:Z

    .line 1268
    invoke-virtual {p0, v0, v0}, Leh;->a(IZ)V

    .line 1269
    iput-boolean v0, p0, Leh;->d:Z

    .line 1270
    iput-object v1, p0, Leh;->o:Lee;

    .line 1271
    iput-object v1, p0, Leh;->p:Lec;

    .line 1272
    iput-object v1, p0, Leh;->q:Ldq;

    .line 1273
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1299
    iget-object v0, p0, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0}, Ldq;->m()V

    .line 1302
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1303
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Leh;->q:Ldq;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Leh;->q:Ldq;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 75
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v1, p0, Leh;->o:Lee;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method u()Lns;
    .locals 0

    .prologue
    .line 1557
    return-object p0
.end method
