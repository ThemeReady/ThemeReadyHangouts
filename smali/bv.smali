.class final Lbv;
.super Lbt;
.source "SourceFile"

# interfaces
.implements Llf;


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
            "Lcd;",
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
            "Lcb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Law;",
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
            "Ljt",
            "<",
            "Lbu;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lbs;

.field public p:Lbq;

.field public q:Lbe;

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
            "Law;",
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
            "Lbe;",
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

    .line 587
    sput-boolean v0, Lbv;->a:Z

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lbv;->b:Z

    .line 687
    const/4 v0, 0x0

    sput-object v0, Lbv;->r:Ljava/lang/reflect/Field;

    .line 1036
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lbv;->E:Landroid/view/animation/Interpolator;

    .line 1037
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lbv;->F:Landroid/view/animation/Interpolator;

    .line 1038
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lbv;->G:Landroid/view/animation/Interpolator;

    .line 1039
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lbv;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-direct {p0}, Lbt;-><init>()V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lbv;->n:I

    .line 701
    iput-object v1, p0, Lbv;->A:Landroid/os/Bundle;

    .line 702
    iput-object v1, p0, Lbv;->B:Landroid/util/SparseArray;

    .line 707
    new-instance v0, Lbw;

    invoke-direct {v0, p0}, Lbw;-><init>(Lbv;)V

    iput-object v0, p0, Lbv;->D:Ljava/lang/Runnable;

    .line 3515
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjh;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ljh",
            "<",
            "Lbe;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2217
    add-int/lit8 v0, p4, -0x1

    move v3, v0

    move v2, p4

    :goto_0
    if-lt v3, p3, :cond_4

    .line 2218
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2219
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2220
    invoke-virtual {v0}, Law;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 2221
    invoke-virtual {v0, p1, v1, p4}, Law;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2222
    :goto_1
    if-eqz v1, :cond_5

    .line 2223
    iget-object v1, p0, Lbv;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbv;->C:Ljava/util/ArrayList;

    .line 2226
    :cond_0
    new-instance v1, Lcd;

    invoke-direct {v1, v0, v4}, Lcd;-><init>(Law;Z)V

    .line 2228
    iget-object v5, p0, Lbv;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    invoke-virtual {v0, v1}, Law;->a(Lbj;)V

    .line 2232
    if-eqz v4, :cond_3

    .line 2233
    invoke-virtual {v0}, Law;->e()V

    .line 2239
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2240
    if-eq v3, v1, :cond_1

    .line 2241
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2242
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2246
    :cond_1
    invoke-direct {p0, p5}, Lbv;->b(Ljh;)V

    move v0, v1

    .line 2217
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 2221
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2235
    :cond_3
    invoke-virtual {v0}, Law;->f()V

    goto :goto_2

    .line 2249
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1059
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1060
    sget-object v1, Lbv;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1061
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1062
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1045
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1046
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1048
    sget-object v1, Lbv;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1049
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1052
    sget-object v1, Lbv;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1053
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1054
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    return-object v9
.end method

.method private a(Lbe;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    invoke-virtual {p1}, Lbe;->s()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lbe;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-object v0

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lbe;->s()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    .line 1074
    invoke-virtual {p1}, Lbe;->s()I

    move-result v2

    .line 1073
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_0

    .line 1080
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 1081
    goto :goto_0

    .line 13347
    :cond_3
    const/4 v0, -0x1

    .line 13348
    sparse-switch p2, :sswitch_data_0

    .line 1085
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 1086
    goto :goto_0

    .line 13350
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 13353
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 13356
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 1089
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 1104
    if-nez p4, :cond_8

    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1105
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->f()I

    move-result p4

    .line 1107
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 1108
    goto :goto_0

    .line 1091
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lbv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1093
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lbv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1095
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lbv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1097
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lbv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1099
    :pswitch_4
    invoke-static {v4, v3}, Lbv;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1101
    :pswitch_5
    invoke-static {v3, v4}, Lbv;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1121
    goto :goto_0

    .line 13348
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1089
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

.method private a(ILaw;)V
    .locals 3

    .prologue
    .line 1913
    monitor-enter p0

    .line 1914
    :try_start_0
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    .line 1917
    :cond_0
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1918
    if-ge p1, v0, :cond_2

    .line 1919
    sget-boolean v0, Lbv;->a:Z

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

    .line 1920
    :cond_1
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :goto_0
    monitor-exit p0

    return-void

    .line 1922
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1923
    iget-object v1, p0, Lbv;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-object v1, p0, Lbv;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbv;->k:Ljava/util/ArrayList;

    .line 1927
    :cond_3
    sget-boolean v1, Lbv;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1928
    :cond_4
    iget-object v1, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1931
    :cond_5
    sget-boolean v0, Lbv;->a:Z

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

    .line 1932
    :cond_6
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1934
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

    .line 1144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 10729
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 22315
    sget-object v0, Lmj;->a:Lms;

    invoke-virtual {v0, p0}, Lms;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 33096
    sget-object v0, Lmj;->a:Lms;

    invoke-virtual {v0, p0}, Lms;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40715
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 40725
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 1150
    :try_start_0
    sget-object v0, Lbv;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1151
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1152
    sput-object v0, Lbv;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1154
    :cond_3
    sget-object v0, Lbv;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lmj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1164
    new-instance v1, Lby;

    invoke-direct {v1, p0, p1, v0}, Lby;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 40717
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 40718
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 40719
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 40720
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 40721
    goto :goto_1

    .line 40719
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 40725
    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 1159
    goto :goto_2

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Law;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2271
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2272
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2273
    invoke-static {v1, v2, v3, v4}, Lbv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2274
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2275
    invoke-static/range {v0 .. v5}, Lcr;->a(Lbv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2277
    :cond_0
    if-eqz p4, :cond_1

    .line 2278
    iget v0, p0, Lbv;->n:I

    invoke-virtual {p0, v0, v4}, Lbv;->a(IZ)V

    .line 2281
    :cond_1
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2282
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2283
    :goto_0
    if-ge v1, v2, :cond_5

    .line 2286
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2287
    if-eqz v0, :cond_3

    iget-object v4, v0, Lbe;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lbe;->mIsNewlyAdded:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lbe;->mContainerId:I

    .line 2288
    invoke-virtual {p1, v4}, Law;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Lbe;->mPostponedAlpha:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2291
    iget-object v4, v0, Lbe;->mView:Landroid/view/View;

    iget v5, v0, Lbe;->mPostponedAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2293
    :cond_2
    if-eqz p4, :cond_4

    .line 2294
    iput v6, v0, Lbe;->mPostponedAlpha:F

    .line 2283
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2296
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lbe;->mPostponedAlpha:F

    .line 2297
    iput-boolean v3, v0, Lbe;->mIsNewlyAdded:Z

    goto :goto_1

    .line 2302
    :cond_5
    return-void
.end method

.method private a(Lbe;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3087
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3089
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3090
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3091
    invoke-direct {v0, p1, p2, v1}, Lbv;->a(Lbe;Landroid/content/Context;Z)V

    .line 3094
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3102
    :cond_1
    return-void

    .line 3097
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3098
    if-eqz p3, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Lbe;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3123
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3125
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3126
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3127
    invoke-direct {v0, p1, p2, v1}, Lbv;->a(Lbe;Landroid/os/Bundle;Z)V

    .line 3130
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3138
    :cond_1
    return-void

    .line 3133
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3134
    if-eqz p3, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Lbe;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3161
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3162
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3163
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3164
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3165
    invoke-direct {v0, p1, p2, p3, v1}, Lbv;->a(Lbe;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3168
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3176
    :cond_1
    return-void

    .line 3171
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3172
    if-eqz p4, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method static synthetic a(Lbv;Law;ZZZ)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3, p4}, Lbv;->a(Law;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 736
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    new-instance v0, Ljk;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Ljk;-><init>(Ljava/lang/String;)V

    .line 739
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 740
    iget-object v0, p0, Lbv;->o:Lbs;

    if-eqz v0, :cond_0

    .line 742
    :try_start_0
    iget-object v0, p0, Lbv;->o:Lbs;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lbs;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    throw p1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 748
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lbv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    .line 750
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
            "Law;",
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

    .line 2026
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2027
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2028
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 2029
    if-eqz p1, :cond_1

    .line 13515
    iget-boolean v1, v0, Lcd;->a:Z

    if-nez v1, :cond_1

    .line 23515
    iget-object v1, v0, Lcd;->b:Law;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2031
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    invoke-virtual {v0}, Lcd;->e()V

    move v0, v3

    move v1, v4

    .line 2027
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2026
    :cond_0
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2036
    :cond_1
    invoke-virtual {v0}, Lcd;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 33515
    iget-object v1, v0, Lcd;->b:Law;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Law;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2038
    :cond_2
    iget-object v1, p0, Lbv;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2039
    add-int/lit8 v3, v3, -0x1

    .line 2040
    add-int/lit8 v4, v4, -0x1

    .line 2042
    if-eqz p1, :cond_3

    .line 43515
    iget-boolean v1, v0, Lcd;->a:Z

    if-nez v1, :cond_3

    .line 53515
    iget-object v1, v0, Lcd;->b:Law;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2044
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2046
    invoke-virtual {v0}, Lcd;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2048
    :cond_3
    invoke-virtual {v0}, Lcd;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2052
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2118
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    iget-boolean v9, v0, Law;->u:Z

    .line 2120
    iget-object v0, p0, Lbv;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->z:Ljava/util/ArrayList;

    .line 2125
    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lbv;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v8, v5

    .line 2128
    :goto_1
    if-ge v2, p4, :cond_6

    .line 2129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2131
    if-nez v1, :cond_3

    .line 2132
    iget-object v3, p0, Lbv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Law;->a(Ljava/util/ArrayList;)V

    .line 2136
    :goto_2
    if-eqz v1, :cond_4

    move v1, v6

    .line 2137
    :goto_3
    invoke-virtual {v0, v1}, Law;->b(I)V

    .line 2138
    if-nez v8, :cond_1

    iget-boolean v0, v0, Law;->j:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v7

    .line 2128
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v8, v0

    goto :goto_1

    .line 2123
    :cond_2
    iget-object v0, p0, Lbv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2134
    :cond_3
    iget-object v3, p0, Lbv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Law;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v1, v7

    .line 2136
    goto :goto_3

    :cond_5
    move v0, v5

    .line 2138
    goto :goto_4

    .line 2140
    :cond_6
    iget-object v0, p0, Lbv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2142
    if-nez v9, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2143
    invoke-static/range {v0 .. v5}, Lcr;->a(Lbv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2146
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lbv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2149
    if-eqz v9, :cond_c

    .line 2150
    new-instance v5, Ljh;

    invoke-direct {v5}, Ljh;-><init>()V

    .line 2151
    invoke-direct {p0, v5}, Lbv;->b(Ljh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2152
    invoke-direct/range {v0 .. v5}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjh;)I

    move-result v4

    .line 2154
    invoke-static {v5}, Lbv;->a(Ljh;)V

    .line 2157
    :goto_5
    if-eq v4, p3, :cond_8

    if-eqz v9, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 2159
    invoke-static/range {v0 .. v5}, Lcr;->a(Lbv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2161
    iget v0, p0, Lbv;->n:I

    invoke-virtual {p0, v0, v7}, Lbv;->a(IZ)V

    .line 2164
    :cond_8
    :goto_6
    if-ge p3, p4, :cond_a

    .line 2165
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2167
    if-eqz v1, :cond_9

    iget v1, v0, Law;->n:I

    if-ltz v1, :cond_9

    .line 2168
    iget v1, v0, Law;->n:I

    invoke-direct {p0, v1}, Lbv;->d(I)V

    .line 2169
    iput v6, v0, Law;->n:I

    .line 2164
    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 2172
    :cond_a
    if-eqz v8, :cond_b

    .line 2173
    invoke-direct {p0}, Lbv;->z()V

    .line 2175
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_5
.end method

.method private static a(Ljh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh",
            "<",
            "Lbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2186
    invoke-virtual {p0}, Ljh;->size()I

    move-result v2

    .line 2187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2188
    invoke-virtual {p0, v1}, Ljh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2189
    iget-boolean v3, v0, Lbe;->mAdded:Z

    if-nez v3, :cond_0

    .line 2190
    invoke-virtual {v0}, Lbe;->getView()Landroid/view/View;

    move-result-object v3

    .line 2191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 2192
    invoke-virtual {v0}, Lbe;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2194
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Lbe;->mPostponedAlpha:F

    .line 2195
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2199
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 816
    invoke-virtual {p0}, Lbv;->h()Z

    .line 817
    invoke-direct {p0, v6}, Lbv;->c(Z)V

    .line 819
    iget-object v1, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lbv;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    iput-boolean v6, p0, Lbv;->d:Z

    .line 823
    :try_start_0
    iget-object v1, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lbv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    invoke-direct {p0}, Lbv;->w()V

    .line 829
    :cond_0
    invoke-direct {p0}, Lbv;->y()V

    .line 830
    return v0

    .line 825
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbv;->w()V

    throw v0
.end method

.method private b(Lbe;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3105
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3107
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3108
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3109
    invoke-direct {v0, p1, p2, v1}, Lbv;->b(Lbe;Landroid/content/Context;Z)V

    .line 3112
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3120
    :cond_1
    return-void

    .line 3115
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3116
    if-eqz p3, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Lbe;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3142
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3144
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3145
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3146
    invoke-direct {v0, p1, p2, v1}, Lbv;->b(Lbe;Landroid/os/Bundle;Z)V

    .line 3149
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3157
    :cond_1
    return-void

    .line 3152
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3153
    if-eqz p3, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Lbe;Z)V
    .locals 2

    .prologue
    .line 3179
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3180
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3181
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3182
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3183
    invoke-direct {v0, p1, v1}, Lbv;->b(Lbe;Z)V

    .line 3186
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3194
    :cond_1
    return-void

    .line 3189
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3190
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

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
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2069
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2074
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_3
    invoke-direct {p0, p1, p2}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2082
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2083
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    iget-boolean v0, v0, Law;->u:Z

    .line 2084
    if-nez v0, :cond_7

    .line 2086
    if-eq v1, v2, :cond_4

    .line 2087
    invoke-direct {p0, p1, p2, v1, v2}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2090
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2091
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2092
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2093
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2094
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    iget-boolean v0, v0, Law;->u:Z

    if-nez v0, :cond_5

    .line 2095
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2098
    invoke-direct {p0, p1, p2, v2, v0}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2100
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2082
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2103
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2104
    invoke-direct {p0, p1, p2, v1, v3}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2349
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2350
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2351
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2352
    if-eqz v1, :cond_0

    .line 2353
    invoke-virtual {v0}, Law;->f()V

    .line 2349
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2355
    :cond_0
    invoke-virtual {v0}, Law;->e()V

    goto :goto_1

    .line 2358
    :cond_1
    return-void
.end method

.method private b(Ljh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh",
            "<",
            "Lbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2367
    iget v0, p0, Lbv;->n:I

    if-gtz v0, :cond_1

    .line 2383
    :cond_0
    return-void

    .line 2371
    :cond_1
    iget v0, p0, Lbv;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2372
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2373
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2374
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    .line 2375
    iget v0, v1, Lbe;->mState:I

    if-ge v0, v2, :cond_2

    .line 2376
    invoke-virtual {v1}, Lbe;->s()I

    move-result v3

    invoke-virtual {v1}, Lbe;->t()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 2378
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lbe;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    .line 2379
    invoke-virtual {p1, v1}, Ljh;->add(Ljava/lang/Object;)Z

    .line 2373
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2372
    :cond_3
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 3323
    const/4 v0, 0x0

    .line 3324
    sparse-switch p0, :sswitch_data_0

    .line 3335
    :goto_0
    return v0

    .line 3326
    :sswitch_0
    const/16 v0, 0x2002

    .line 3327
    goto :goto_0

    .line 3329
    :sswitch_1
    const/16 v0, 0x1001

    .line 3330
    goto :goto_0

    .line 3332
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3324
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Lbe;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3251
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3253
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3254
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3255
    invoke-direct {v0, p1, p2, v1}, Lbv;->c(Lbe;Landroid/os/Bundle;Z)V

    .line 3258
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3266
    :cond_1
    return-void

    .line 3261
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3262
    if-eqz p3, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Lbe;Z)V
    .locals 2

    .prologue
    .line 3197
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3198
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3199
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3200
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3201
    invoke-direct {v0, p1, v1}, Lbv;->c(Lbe;Z)V

    .line 3204
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3212
    :cond_1
    return-void

    .line 3207
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3208
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1955
    iget-boolean v0, p0, Lbv;->d:Z

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbv;->o:Lbs;

    invoke-virtual {v1}, Lbs;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_1
    if-nez p1, :cond_2

    .line 1964
    invoke-direct {p0}, Lbv;->v()V

    .line 1967
    :cond_2
    iget-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->y:Ljava/util/ArrayList;

    .line 1971
    :cond_3
    invoke-direct {p0, v2, v2}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1972
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2431
    monitor-enter p0

    .line 2432
    :try_start_0
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 2443
    :goto_0
    return v0

    .line 2436
    :cond_1
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2437
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2438
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    invoke-interface {v0, p1, p2}, Lcb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2440
    :cond_2
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2441
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lbv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2442
    monitor-exit p0

    .line 2443
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 2442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2443
    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1938
    monitor-enter p0

    .line 1939
    :try_start_0
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    .line 1943
    :cond_0
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1944
    :cond_1
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Lbe;Z)V
    .locals 2

    .prologue
    .line 3215
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3217
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3218
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3219
    invoke-direct {v0, p1, v1}, Lbv;->d(Lbe;Z)V

    .line 3222
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3230
    :cond_1
    return-void

    .line 3225
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3226
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private e(Lbe;Z)V
    .locals 2

    .prologue
    .line 3233
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3235
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3236
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3237
    invoke-direct {v0, p1, v1}, Lbv;->e(Lbe;Z)V

    .line 3240
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3248
    :cond_1
    return-void

    .line 3243
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3244
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static f(Lbe;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1718
    sget-boolean v1, Lbv;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1719
    :cond_0
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-nez v1, :cond_1

    .line 1720
    iput-boolean v0, p0, Lbe;->mHidden:Z

    .line 1723
    iget-boolean v1, p0, Lbe;->mHiddenChanged:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lbe;->mHiddenChanged:Z

    .line 1725
    :cond_1
    return-void

    .line 1723
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lbe;Z)V
    .locals 2

    .prologue
    .line 3269
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3271
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3272
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3273
    invoke-direct {v0, p1, v1}, Lbv;->f(Lbe;Z)V

    .line 3276
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3284
    :cond_1
    return-void

    .line 3279
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3280
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static g(Lbe;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1734
    sget-boolean v1, Lbv;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1735
    :cond_0
    iget-boolean v1, p0, Lbe;->mHidden:Z

    if-eqz v1, :cond_2

    .line 1736
    iput-boolean v0, p0, Lbe;->mHidden:Z

    .line 1739
    iget-boolean v1, p0, Lbe;->mHiddenChanged:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbe;->mHiddenChanged:Z

    .line 1741
    :cond_2
    return-void
.end method

.method private g(Lbe;Z)V
    .locals 2

    .prologue
    .line 3287
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3288
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3289
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3290
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3291
    invoke-direct {v0, p1, v1}, Lbv;->g(Lbe;Z)V

    .line 3294
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3302
    :cond_1
    return-void

    .line 3297
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3298
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private h(Lbe;Z)V
    .locals 2

    .prologue
    .line 3305
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {v0}, Lbe;->getFragmentManager()Lbt;

    move-result-object v0

    .line 3307
    instance-of v1, v0, Lbv;

    if-eqz v1, :cond_0

    .line 3308
    check-cast v0, Lbv;

    const/4 v1, 0x1

    .line 3309
    invoke-direct {v0, p1, v1}, Lbv;->h(Lbe;Z)V

    .line 3312
    :cond_0
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3320
    :cond_1
    return-void

    .line 3315
    :cond_2
    iget-object v0, p0, Lbv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    .line 3316
    if-eqz p2, :cond_3

    iget-object v0, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private j(Lbe;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1472
    iget v2, p0, Lbv;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 1473
    return-void
.end method

.method private k(Lbe;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1486
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p1}, Lbe;->t()I

    move-result v3

    iget-boolean v0, p1, Lbe;->mHidden:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1488
    :goto_0
    invoke-virtual {p1}, Lbe;->u()I

    move-result v4

    .line 1487
    invoke-direct {p0, p1, v3, v0, v4}, Lbv;->a(Lbe;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    iget-object v3, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Lbv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1491
    iget-object v3, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1492
    iget-object v3, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Lbv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1493
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1495
    :cond_0
    iget-boolean v0, p1, Lbe;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbe;->A()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 1498
    :goto_1
    iget-object v3, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    invoke-virtual {p1}, Lbe;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {p1, v2}, Lbe;->f(Z)V

    .line 1503
    :cond_1
    iget-boolean v0, p1, Lbe;->mAdded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1504
    iput-boolean v1, p0, Lbv;->s:Z

    .line 1506
    :cond_2
    iput-boolean v2, p1, Lbe;->mHiddenChanged:Z

    .line 1507
    iget-boolean v0, p1, Lbe;->mHidden:Z

    invoke-virtual {p1, v0}, Lbe;->onHiddenChanged(Z)V

    .line 1508
    return-void

    :cond_3
    move v0, v2

    .line 1487
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1495
    goto :goto_1
.end method

.method private l(Lbe;)V
    .locals 3

    .prologue
    .line 1657
    iget v0, p1, Lbe;->mIndex:I

    if-gez v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1661
    :cond_0
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    :cond_1
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    iget v1, p1, Lbe;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    .line 1666
    :cond_2
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    iget v1, p1, Lbe;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    iget-object v0, p0, Lbv;->o:Lbs;

    iget-object v1, p1, Lbe;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbs;->b(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p1}, Lbe;->I_()V

    goto :goto_0
.end method

.method private m(Lbe;)V
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p1, Lbe;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-void

    .line 2581
    :cond_1
    iget-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2582
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    .line 2586
    :goto_1
    iget-object v0, p1, Lbe;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lbv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2587
    iget-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2588
    iget-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    .line 2589
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2584
    :cond_2
    iget-object v0, p0, Lbv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private n(Lbe;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2596
    iget-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2597
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    .line 2599
    :cond_0
    iget-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbe;->e(Landroid/os/Bundle;)V

    .line 2600
    iget-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lbv;->c(Lbe;Landroid/os/Bundle;Z)V

    .line 2601
    iget-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2602
    iget-object v0, p0, Lbv;->A:Landroid/os/Bundle;

    .line 2603
    iput-object v1, p0, Lbv;->A:Landroid/os/Bundle;

    .line 2606
    :goto_0
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2607
    invoke-direct {p0, p1}, Lbv;->m(Lbe;)V

    .line 2609
    :cond_1
    iget-object v1, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2610
    if-nez v0, :cond_2

    .line 2611
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2613
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2616
    :cond_3
    iget-boolean v1, p1, Lbe;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 2617
    if-nez v0, :cond_4

    .line 2618
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2621
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lbe;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2624
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1841
    iget-boolean v0, p0, Lbv;->t:Z

    if-eqz v0, :cond_0

    .line 1842
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_0
    iget-object v0, p0, Lbv;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbv;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->d:Z

    .line 1994
    iget-object v0, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1995
    iget-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1996
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 2389
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2390
    :goto_0
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2391
    iget-object v0, p0, Lbv;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    invoke-virtual {v0}, Lcd;->d()V

    goto :goto_0

    .line 2394
    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2447
    iget-boolean v0, p0, Lbv;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2449
    :goto_0
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2450
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2451
    if-eqz v0, :cond_0

    iget-object v4, v0, Lbe;->mLoaderManager:Ldi;

    if-eqz v4, :cond_0

    .line 2452
    iget-object v0, v0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2449
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2455
    :cond_1
    if-nez v3, :cond_2

    .line 2456
    iput-boolean v2, p0, Lbv;->w:Z

    .line 2457
    invoke-virtual {p0}, Lbv;->f()V

    .line 2460
    :cond_2
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lbv;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2465
    iget-object v1, p0, Lbv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2468
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Law;)I
    .locals 3

    .prologue
    .line 1893
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1895
    :cond_0
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    .line 1898
    :cond_1
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1899
    sget-boolean v1, Lbv;->a:Z

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

    .line 1900
    :cond_2
    iget-object v1, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    monitor-exit p0

    .line 1907
    :goto_0
    return v0

    .line 1904
    :cond_3
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1905
    sget-boolean v1, Lbv;->a:Z

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

    .line 1906
    :cond_4
    iget-object v1, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    monitor-exit p0

    goto :goto_0

    .line 1909
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

    .line 3364
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3453
    :goto_0
    return-object v0

    .line 3368
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3369
    sget-object v1, Lca;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3370
    if-nez v0, :cond_10

    .line 3371
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3373
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3374
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3375
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3377
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lbe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3380
    goto :goto_0

    .line 3383
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3384
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3385
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

    .line 3383
    goto :goto_2

    .line 3392
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Lbv;->a(I)Lbe;

    move-result-object v0

    .line 3393
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3394
    invoke-virtual {p0, v8}, Lbv;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 3396
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3397
    invoke-virtual {p0, v1}, Lbv;->a(I)Lbe;

    move-result-object v0

    .line 3400
    :cond_5
    sget-boolean v4, Lbv;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3401
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

    .line 3403
    :cond_6
    if-nez v0, :cond_9

    .line 3404
    invoke-static {p3, v6}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbe;

    move-result-object v4

    .line 3405
    iput-boolean v2, v4, Lbe;->mFromLayout:Z

    .line 3406
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Lbe;->mFragmentId:I

    .line 3407
    iput v1, v4, Lbe;->mContainerId:I

    .line 3408
    iput-object v8, v4, Lbe;->mTag:Ljava/lang/String;

    .line 3409
    iput-boolean v2, v4, Lbe;->mInLayout:Z

    .line 3410
    iput-object p0, v4, Lbe;->mFragmentManager:Lbv;

    .line 3411
    iget-object v0, p0, Lbv;->o:Lbs;

    iput-object v0, v4, Lbe;->mHost:Lbs;

    .line 3412
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Lbe;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3413
    invoke-virtual {p0, v4, v2}, Lbv;->a(Lbe;Z)V

    move-object v1, v4

    .line 3437
    :goto_5
    iget v0, p0, Lbv;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Lbe;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3438
    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 3443
    :goto_6
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3444
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

    .line 3392
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3406
    goto :goto_4

    .line 3415
    :cond_9
    iget-boolean v4, v0, Lbe;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 3418
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

    .line 3419
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

    .line 3420
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

    .line 3425
    :cond_a
    iput-boolean v2, v0, Lbe;->mInLayout:Z

    .line 3426
    iget-object v1, p0, Lbv;->o:Lbs;

    iput-object v1, v0, Lbe;->mHost:Lbs;

    .line 3430
    iget-boolean v1, v0, Lbe;->mRetaining:Z

    if-nez v1, :cond_b

    .line 3431
    iget-object v1, p0, Lbv;->o:Lbs;

    invoke-virtual {v1}, Lbs;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Lbe;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3440
    :cond_c
    invoke-direct {p0, v1}, Lbv;->j(Lbe;)V

    goto/16 :goto_6

    .line 3447
    :cond_d
    if-eqz v7, :cond_e

    .line 3448
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3450
    :cond_e
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3451
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3453
    :cond_f
    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a(I)Lbe;
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1787
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1788
    if-eqz v0, :cond_1

    iget v2, v0, Lbe;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 1802
    :cond_0
    :goto_1
    return-object v0

    .line 1786
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1795
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1796
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1797
    if-eqz v0, :cond_3

    iget v2, v0, Lbe;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 1795
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1802
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lbe;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 870
    if-ne v1, v0, :cond_1

    .line 871
    const/4 v0, 0x0

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 874
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

    invoke-direct {p0, v0}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 877
    :cond_2
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 878
    if-nez v0, :cond_0

    .line 879
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

    invoke-direct {p0, v2}, Lbv;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lbe;
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1809
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1810
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1811
    if-eqz v0, :cond_1

    iget-object v2, v0, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1825
    :cond_0
    :goto_1
    return-object v0

    .line 1809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1818
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1819
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1820
    if-eqz v0, :cond_3

    iget-object v2, v0, Lbe;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1818
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1825
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lbe;)Lbk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 892
    iget v1, p1, Lbe;->mIndex:I

    if-gez v1, :cond_0

    .line 893
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

    invoke-direct {p0, v1}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 896
    :cond_0
    iget v1, p1, Lbe;->mState:I

    if-lez v1, :cond_1

    .line 897
    invoke-direct {p0, p1}, Lbv;->n(Lbe;)Landroid/os/Bundle;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_1

    new-instance v0, Lbk;

    invoke-direct {v0, v1}, Lbk;-><init>(Landroid/os/Bundle;)V

    .line 900
    :cond_1
    return-object v0
.end method

.method public a()Lcq;
    .locals 1

    .prologue
    .line 758
    new-instance v0, Law;

    invoke-direct {v0, p0}, Law;-><init>(Lbv;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 792
    if-gez p1, :cond_0

    .line 793
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

    .line 795
    :cond_0
    new-instance v0, Lcc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lcc;-><init>(Lbv;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbv;->a(Lcb;Z)V

    .line 796
    return-void
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1577
    iget-object v0, p0, Lbv;->o:Lbs;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lbv;->n:I

    if-ne p1, v0, :cond_2

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1585
    :cond_2
    iput p1, p0, Lbv;->n:I

    .line 1587
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1593
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1594
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1595
    invoke-virtual {p0, v0}, Lbv;->c(Lbe;)V

    .line 1596
    iget-object v5, v0, Lbe;->mLoaderManager:Ldi;

    if-eqz v5, :cond_9

    .line 1597
    iget-object v0, v0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1593
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1604
    :cond_4
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1605
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1606
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1607
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lbe;->mRemoving:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lbe;->mDetached:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Lbe;->mIsNewlyAdded:Z

    if-nez v5, :cond_8

    .line 1608
    invoke-virtual {p0, v0}, Lbv;->c(Lbe;)V

    .line 1609
    iget-object v5, v0, Lbe;->mLoaderManager:Ldi;

    if-eqz v5, :cond_8

    .line 1610
    iget-object v0, v0, Lbe;->mLoaderManager:Ldi;

    invoke-virtual {v0}, Ldi;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1605
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1615
    :cond_6
    if-nez v1, :cond_7

    .line 1616
    invoke-virtual {p0}, Lbv;->f()V

    .line 1619
    :cond_7
    iget-boolean v0, p0, Lbv;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv;->o:Lbs;

    if-eqz v0, :cond_1

    iget v0, p0, Lbv;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1620
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->d()V

    .line 1621
    iput-boolean v2, p0, Lbv;->s:Z

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
    .line 2956
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2958
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2959
    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {v0, p1}, Lbe;->a(Landroid/content/res/Configuration;)V

    .line 2957
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2964
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lbe;)V
    .locals 3

    .prologue
    .line 860
    iget v0, p3, Lbe;->mIndex:I

    if-gez v0, :cond_0

    .line 861
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

    invoke-direct {p0, v0}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 864
    :cond_0
    iget v0, p3, Lbe;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    return-void
.end method

.method a(Landroid/os/Parcelable;Lce;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2748
    if-nez p1, :cond_1

    .line 2867
    :cond_0
    :goto_0
    return-void

    .line 2749
    :cond_1
    check-cast p1, Lcf;

    .line 2750
    iget-object v0, p1, Lcf;->a:[Lci;

    if-eqz v0, :cond_0

    .line 2756
    if-eqz p2, :cond_19

    .line 2757
    invoke-virtual {p2}, Lce;->a()Ljava/util/List;

    move-result-object v6

    .line 2758
    invoke-virtual {p2}, Lce;->b()Ljava/util/List;

    move-result-object v3

    .line 2759
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2760
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2761
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2762
    sget-boolean v7, Lbv;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2763
    :cond_2
    iget-object v7, p1, Lcf;->a:[Lci;

    iget v8, v0, Lbe;->mIndex:I

    aget-object v7, v7, v8

    .line 2764
    iput-object v0, v7, Lci;->l:Lbe;

    .line 2765
    iput-object v4, v0, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    .line 2766
    iput v2, v0, Lbe;->mBackStackNesting:I

    .line 2767
    iput-boolean v2, v0, Lbe;->mInLayout:Z

    .line 2768
    iput-boolean v2, v0, Lbe;->mAdded:Z

    .line 2769
    iput-object v4, v0, Lbe;->mTarget:Lbe;

    .line 2770
    iget-object v8, v7, Lci;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2771
    iget-object v8, v7, Lci;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lbv;->o:Lbs;

    invoke-virtual {v9}, Lbs;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2772
    iget-object v8, v7, Lci;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    .line 2774
    iget-object v7, v7, Lci;->k:Landroid/os/Bundle;

    iput-object v7, v0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2760
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2759
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2781
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lcf;->a:[Lci;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    .line 2782
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2783
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2785
    :goto_4
    iget-object v0, p1, Lcf;->a:[Lci;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2786
    iget-object v0, p1, Lcf;->a:[Lci;

    aget-object v5, v0, v3

    .line 2787
    if-eqz v5, :cond_8

    .line 2789
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2790
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    .line 2792
    :goto_5
    iget-object v6, p0, Lbv;->o:Lbs;

    iget-object v7, p0, Lbv;->q:Lbe;

    invoke-virtual {v5, v6, v7, v0}, Lci;->a(Lbs;Lbe;Lce;)Lbe;

    move-result-object v0

    .line 2793
    sget-boolean v6, Lbv;->a:Z

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

    .line 2794
    :cond_7
    iget-object v6, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2798
    iput-object v4, v5, Lci;->l:Lbe;

    .line 2785
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2800
    :cond_8
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    .line 2804
    :cond_9
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2805
    :cond_a
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2810
    :cond_b
    if-eqz p2, :cond_f

    .line 2811
    invoke-virtual {p2}, Lce;->a()Ljava/util/List;

    move-result-object v6

    .line 2812
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2813
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2814
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2815
    iget v1, v0, Lbe;->mTargetIndex:I

    if-ltz v1, :cond_c

    .line 2816
    iget v1, v0, Lbe;->mTargetIndex:I

    iget-object v7, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2817
    iget-object v1, p0, Lbv;->e:Ljava/util/ArrayList;

    iget v7, v0, Lbe;->mTargetIndex:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    iput-object v1, v0, Lbe;->mTarget:Lbe;

    .line 2813
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2812
    goto :goto_7

    .line 2819
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lbe;->mTargetIndex:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2821
    iput-object v4, v0, Lbe;->mTarget:Lbe;

    goto :goto_9

    .line 2828
    :cond_f
    iget-object v0, p1, Lcf;->b:[I

    if-eqz v0, :cond_13

    .line 2829
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcf;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 2830
    :goto_a
    iget-object v0, p1, Lcf;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2831
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcf;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2832
    if-nez v0, :cond_10

    .line 2833
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcf;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 2836
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbe;->mAdded:Z

    .line 2837
    sget-boolean v3, Lbv;->a:Z

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

    .line 2838
    :cond_11
    iget-object v3, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2839
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2841
    :cond_12
    iget-object v3, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2844
    :cond_13
    iput-object v4, p0, Lbv;->f:Ljava/util/ArrayList;

    .line 2848
    :cond_14
    iget-object v0, p1, Lcf;->c:[Lay;

    if-eqz v0, :cond_17

    .line 2849
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcf;->c:[Lay;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 2850
    :goto_b
    iget-object v1, p1, Lcf;->c:[Lay;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2851
    iget-object v1, p1, Lcf;->c:[Lay;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lay;->a(Lbv;)Law;

    move-result-object v1

    .line 2852
    sget-boolean v3, Lbv;->a:Z

    if-eqz v3, :cond_15

    .line 2853
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Law;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2855
    new-instance v3, Ljk;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Ljk;-><init>(Ljava/lang/String;)V

    .line 2856
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2857
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Law;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2859
    :cond_15
    iget-object v3, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2860
    iget v3, v1, Law;->n:I

    if-ltz v3, :cond_16

    .line 2861
    iget v3, v1, Law;->n:I

    invoke-direct {p0, v3, v1}, Lbv;->a(ILaw;)V

    .line 2850
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2865
    :cond_17
    iput-object v4, p0, Lbv;->h:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method a(Lbe;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1176
    iget-boolean v0, p1, Lbe;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbe;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1179
    :cond_1
    iget-boolean v0, p1, Lbe;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lbe;->mState:I

    if-le p2, v0, :cond_2

    .line 1181
    iget p2, p1, Lbe;->mState:I

    .line 1185
    :cond_2
    iget-boolean v0, p1, Lbe;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lbe;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1188
    :cond_3
    iget v0, p1, Lbe;->mState:I

    if-ge v0, p2, :cond_23

    .line 1192
    iget-boolean v0, p1, Lbe;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lbe;->mInLayout:Z

    if-nez v0, :cond_5

    .line 1469
    :cond_4
    :goto_0
    return-void

    .line 1195
    :cond_5
    invoke-virtual {p1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1200
    invoke-virtual {p1, v7}, Lbe;->a(Landroid/view/View;)V

    .line 1201
    invoke-virtual {p1}, Lbe;->y()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 1203
    :cond_6
    iget v0, p1, Lbe;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1464
    :cond_7
    :goto_1
    iget v0, p1, Lbe;->mState:I

    if-eq v0, p2, :cond_4

    .line 1465
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

    iget v1, p1, Lbe;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    iput p2, p1, Lbe;->mState:I

    goto :goto_0

    .line 1205
    :pswitch_0
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_8
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1207
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Lbv;->o:Lbs;

    invoke-virtual {v1}, Lbs;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1208
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    .line 1210
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lbv;->a(Landroid/os/Bundle;Ljava/lang/String;)Lbe;

    move-result-object v0

    iput-object v0, p1, Lbe;->mTarget:Lbe;

    .line 1212
    iget-object v0, p1, Lbe;->mTarget:Lbe;

    if-eqz v0, :cond_9

    .line 1213
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbe;->mTargetRequestCode:I

    .line 1216
    :cond_9
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbe;->mUserVisibleHint:Z

    .line 1218
    iget-boolean v0, p1, Lbe;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 1219
    iput-boolean v5, p1, Lbe;->mDeferStart:Z

    .line 1220
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1225
    :cond_a
    iget-object v0, p0, Lbv;->o:Lbs;

    iput-object v0, p1, Lbe;->mHost:Lbs;

    .line 1226
    iget-object v0, p0, Lbv;->q:Lbe;

    iput-object v0, p1, Lbe;->mParentFragment:Lbe;

    .line 1227
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbv;->q:Lbe;

    iget-object v0, v0, Lbe;->mChildFragmentManager:Lbv;

    .line 1228
    :goto_2
    iput-object v0, p1, Lbe;->mFragmentManager:Lbv;

    .line 1229
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lbv;->a(Lbe;Landroid/content/Context;Z)V

    .line 1230
    iput-boolean v3, p1, Lbe;->mCalled:Z

    .line 1231
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->onAttach(Landroid/content/Context;)V

    .line 1232
    iget-boolean v0, p1, Lbe;->mCalled:Z

    if-nez v0, :cond_c

    .line 1233
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_b
    iget-object v0, p0, Lbv;->o:Lbs;

    .line 1228
    invoke-virtual {v0}, Lbs;->k()Lbv;

    move-result-object v0

    goto :goto_2

    .line 1236
    :cond_c
    iget-object v0, p1, Lbe;->mParentFragment:Lbe;

    if-nez v0, :cond_16

    .line 1237
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0, p1}, Lbs;->a(Lbe;)V

    .line 1241
    :goto_3
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lbv;->b(Lbe;Landroid/content/Context;Z)V

    .line 1243
    iget-boolean v0, p1, Lbe;->mRetaining:Z

    if-nez v0, :cond_17

    .line 1244
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbe;->c(Landroid/os/Bundle;)V

    .line 1245
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lbv;->a(Lbe;Landroid/os/Bundle;Z)V

    .line 1250
    :goto_4
    iput-boolean v3, p1, Lbe;->mRetaining:Z

    .line 1251
    iget-boolean v0, p1, Lbe;->mFromLayout:Z

    if-eqz v0, :cond_e

    .line 1255
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbe;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lbe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lbe;->mView:Landroid/view/View;

    .line 1257
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 1258
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iput-object v0, p1, Lbe;->mInnerView:Landroid/view/View;

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    .line 1260
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Lmj;->a(Landroid/view/View;Z)V

    .line 1264
    :goto_5
    iget-boolean v0, p1, Lbe;->mHidden:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_d
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lbe;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1266
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lbv;->a(Lbe;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1272
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_1e

    .line 1273
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_f
    iget-boolean v0, p1, Lbe;->mFromLayout:Z

    if-nez v0, :cond_14

    .line 1276
    iget v0, p1, Lbe;->mContainerId:I

    if-eqz v0, :cond_35

    .line 1277
    iget v0, p1, Lbe;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1278
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

    invoke-direct {p0, v0}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 1283
    :cond_10
    iget-object v0, p0, Lbv;->p:Lbq;

    iget v1, p1, Lbe;->mContainerId:I

    invoke-virtual {v0, v1}, Lbq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1284
    if-nez v0, :cond_11

    iget-boolean v1, p1, Lbe;->mRestored:Z

    if-nez v1, :cond_11

    .line 1287
    :try_start_0
    invoke-virtual {p1}, Lbe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lbe;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1291
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lbe;->mContainerId:I

    .line 1293
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

    .line 1291
    invoke-direct {p0, v2}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 1298
    :cond_11
    :goto_8
    iput-object v0, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    .line 1299
    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lbe;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lbe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lbe;->mView:Landroid/view/View;

    .line 1301
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1302
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    iput-object v1, p1, Lbe;->mInnerView:Landroid/view/View;

    .line 1303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1a

    .line 1304
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v1, v3}, Lmj;->a(Landroid/view/View;Z)V

    .line 1308
    :goto_9
    if-eqz v0, :cond_12

    .line 1309
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    :cond_12
    iget-boolean v0, p1, Lbe;->mHidden:Z

    if-eqz v0, :cond_13

    .line 1312
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :cond_13
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lbe;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1315
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iget-object v1, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lbv;->a(Lbe;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1319
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    :goto_a
    iput-boolean v5, p1, Lbe;->mIsNewlyAdded:Z

    .line 1326
    :cond_14
    :goto_b
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbe;->d(Landroid/os/Bundle;)V

    .line 1327
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lbv;->b(Lbe;Landroid/os/Bundle;Z)V

    .line 1328
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1329
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10474
    iget-object v1, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_15

    .line 10475
    iget-object v1, p1, Lbe;->mInnerView:Landroid/view/View;

    iget-object v2, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10476
    iput-object v7, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    .line 10478
    :cond_15
    iput-boolean v3, p1, Lbe;->mCalled:Z

    .line 10479
    invoke-virtual {p1, v0}, Lbe;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 10480
    iget-boolean v0, p1, Lbe;->mCalled:Z

    if-nez v0, :cond_1d

    .line 10481
    new-instance v0, Lfq;

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

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_16
    iget-object v0, p1, Lbe;->mParentFragment:Lbe;

    invoke-virtual {v0, p1}, Lbe;->onAttachFragment(Lbe;)V

    goto/16 :goto_3

    .line 1247
    :cond_17
    iget-object v0, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbe;->b(Landroid/os/Bundle;)V

    .line 1248
    iput v5, p1, Lbe;->mState:I

    goto/16 :goto_4

    .line 1262
    :cond_18
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v0}, Ldn;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lbe;->mView:Landroid/view/View;

    goto/16 :goto_5

    .line 1268
    :cond_19
    iput-object v7, p1, Lbe;->mInnerView:Landroid/view/View;

    goto/16 :goto_6

    .line 1289
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1306
    :cond_1a
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v1}, Ldn;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lbe;->mView:Landroid/view/View;

    goto/16 :goto_9

    :cond_1b
    move v5, v3

    .line 1319
    goto :goto_a

    .line 1322
    :cond_1c
    iput-object v7, p1, Lbe;->mInnerView:Landroid/view/View;

    goto :goto_b

    .line 10484
    :cond_1d
    iput-object v7, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1334
    :cond_1e
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1f

    .line 1335
    iput v6, p1, Lbe;->mState:I

    .line 1338
    :cond_1f
    :pswitch_3
    if-le p2, v6, :cond_21

    .line 1339
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_20
    invoke-virtual {p1}, Lbe;->j()V

    .line 1341
    invoke-direct {p0, p1, v3}, Lbv;->b(Lbe;Z)V

    .line 1344
    :cond_21
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1345
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    :cond_22
    invoke-virtual {p1}, Lbe;->k()V

    .line 1347
    invoke-direct {p0, p1, v3}, Lbv;->c(Lbe;Z)V

    .line 1348
    iput-object v7, p1, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1349
    iput-object v7, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1352
    :cond_23
    iget v0, p1, Lbe;->mState:I

    if-le v0, p2, :cond_7

    .line 1353
    iget v0, p1, Lbe;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1418
    :cond_24
    :goto_c
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1419
    iget-boolean v0, p0, Lbv;->u:Z

    if-eqz v0, :cond_25

    .line 1420
    invoke-virtual {p1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1427
    invoke-virtual {p1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    .line 1428
    invoke-virtual {p1, v7}, Lbe;->a(Landroid/view/View;)V

    .line 1429
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1432
    :cond_25
    invoke-virtual {p1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1437
    invoke-virtual {p1, p2}, Lbe;->b_(I)V

    move p2, v5

    .line 1438
    goto/16 :goto_1

    .line 1355
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_27

    .line 1356
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    :cond_26
    invoke-virtual {p1}, Lbe;->m()V

    .line 1358
    invoke-direct {p0, p1, v3}, Lbv;->d(Lbe;Z)V

    .line 1361
    :cond_27
    :pswitch_7
    if-ge p2, v9, :cond_29

    .line 1362
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    :cond_28
    invoke-virtual {p1}, Lbe;->n()V

    .line 1364
    invoke-direct {p0, p1, v3}, Lbv;->e(Lbe;Z)V

    .line 1367
    :cond_29
    :pswitch_8
    if-ge p2, v6, :cond_2b

    .line 1368
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    :cond_2a
    invoke-virtual {p1}, Lbe;->o()V

    .line 1372
    :cond_2b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_24

    .line 1373
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_2c
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1377
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lbe;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 1378
    invoke-direct {p0, p1}, Lbv;->m(Lbe;)V

    .line 1381
    :cond_2d
    invoke-virtual {p1}, Lbe;->p()V

    .line 1382
    invoke-direct {p0, p1, v3}, Lbv;->f(Lbe;Z)V

    .line 1383
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 1385
    iget v0, p0, Lbv;->n:I

    if-lez v0, :cond_34

    iget-boolean v0, p0, Lbv;->u:Z

    if-nez v0, :cond_34

    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    iget v0, p1, Lbe;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_34

    .line 1388
    invoke-direct {p0, p1, p3, v3, p4}, Lbv;->a(Lbe;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1391
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Lbe;->mPostponedAlpha:F

    .line 1392
    if-eqz v0, :cond_2e

    .line 1394
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Lbe;->a(Landroid/view/View;)V

    .line 1395
    invoke-virtual {p1, p2}, Lbe;->b_(I)V

    .line 1396
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    .line 1397
    new-instance v2, Lbx;

    invoke-direct {v2, p0, v1, v0, p1}, Lbx;-><init>(Lbv;Landroid/view/View;Landroid/view/animation/Animation;Lbe;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1409
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1411
    :cond_2e
    iget-object v0, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1413
    :cond_2f
    iput-object v7, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    .line 1414
    iput-object v7, p1, Lbe;->mView:Landroid/view/View;

    .line 1415
    iput-object v7, p1, Lbe;->mInnerView:Landroid/view/View;

    goto/16 :goto_c

    .line 1440
    :cond_30
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    :cond_31
    iget-boolean v0, p1, Lbe;->mRetaining:Z

    if-nez v0, :cond_32

    .line 1442
    invoke-virtual {p1}, Lbe;->q()V

    .line 1443
    invoke-direct {p0, p1, v3}, Lbv;->g(Lbe;Z)V

    .line 1448
    :goto_e
    invoke-virtual {p1}, Lbe;->r()V

    .line 1449
    invoke-direct {p0, p1, v3}, Lbv;->h(Lbe;Z)V

    .line 1450
    if-nez p5, :cond_7

    .line 1451
    iget-boolean v0, p1, Lbe;->mRetaining:Z

    if-nez v0, :cond_33

    .line 1452
    invoke-direct {p0, p1}, Lbv;->l(Lbe;)V

    goto/16 :goto_1

    .line 1445
    :cond_32
    iput v3, p1, Lbe;->mState:I

    goto :goto_e

    .line 1454
    :cond_33
    iput-object v7, p1, Lbe;->mHost:Lbs;

    .line 1455
    iput-object v7, p1, Lbe;->mParentFragment:Lbe;

    .line 1456
    iput-object v7, p1, Lbe;->mFragmentManager:Lbv;

    goto/16 :goto_1

    :cond_34
    move-object v0, v7

    goto :goto_d

    :cond_35
    move-object v0, v7

    goto/16 :goto_8

    .line 1203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lbe;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1672
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    .line 1675
    :cond_0
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1676
    :cond_1
    invoke-virtual {p0, p1}, Lbv;->d(Lbe;)V

    .line 1677
    iget-boolean v0, p1, Lbe;->mDetached:Z

    if-nez v0, :cond_5

    .line 1678
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
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

    .line 1681
    :cond_2
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    iput-boolean v3, p1, Lbe;->mAdded:Z

    .line 1683
    iput-boolean v2, p1, Lbe;->mRemoving:Z

    .line 1684
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1685
    iput-boolean v2, p1, Lbe;->mHiddenChanged:Z

    .line 1687
    :cond_3
    iget-boolean v0, p1, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 1688
    iput-boolean v3, p0, Lbv;->s:Z

    .line 1690
    :cond_4
    if-eqz p2, :cond_5

    .line 1691
    invoke-direct {p0, p1}, Lbv;->j(Lbe;)V

    .line 1694
    :cond_5
    return-void
.end method

.method public a(Lbs;Lbq;Lbe;)V
    .locals 2

    .prologue
    .line 2871
    iget-object v0, p0, Lbv;->o:Lbs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2872
    :cond_0
    iput-object p1, p0, Lbv;->o:Lbs;

    .line 2873
    iput-object p2, p0, Lbv;->p:Lbq;

    .line 2874
    iput-object p3, p0, Lbv;->q:Lbe;

    .line 2875
    return-void
.end method

.method public a(Lcb;Z)V
    .locals 2

    .prologue
    .line 1859
    if-nez p2, :cond_0

    .line 1860
    invoke-direct {p0}, Lbv;->v()V

    .line 1862
    :cond_0
    monitor-enter p0

    .line 1863
    :try_start_0
    iget-boolean v0, p0, Lbv;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv;->o:Lbs;

    if-nez v0, :cond_2

    .line 1864
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1866
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    .line 1869
    :cond_3
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    invoke-virtual {p0}, Lbv;->g()V

    .line 1871
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 930
    if-lez v4, :cond_1

    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 934
    :goto_0
    if-ge v2, v4, :cond_1

    .line 935
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, v3, p2, p3, p4}, Lbe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 934
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 947
    if-lez v4, :cond_2

    .line 948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 949
    :goto_1
    if-ge v2, v4, :cond_2

    .line 950
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 952
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 957
    :cond_2
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 959
    if-lez v4, :cond_3

    .line 960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 961
    :goto_2
    if-ge v2, v4, :cond_3

    .line 962
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 964
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 969
    :cond_3
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 971
    if-lez v4, :cond_4

    .line 972
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 973
    :goto_3
    if-ge v2, v4, :cond_4

    .line 974
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 976
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Law;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0, v3, p3}, Law;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 973
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 982
    :cond_4
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 984
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 985
    if-lez v3, :cond_5

    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 987
    :goto_4
    if-ge v2, v3, :cond_5

    .line 988
    iget-object v0, p0, Lbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 990
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 995
    :cond_5
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lbv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1003
    if-lez v2, :cond_7

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1006
    iget-object v0, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1008
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1013
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->p:Lbq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lbv;->q:Lbe;

    if-eqz v0, :cond_8

    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->q:Lbe;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1019
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1021
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1022
    iget-boolean v0, p0, Lbv;->s:Z

    if-eqz v0, :cond_9

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Lbv;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1026
    :cond_9
    iget-object v0, p0, Lbv;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lbv;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1030
    :cond_a
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    :cond_b
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2932
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2941
    :cond_0
    return-void

    .line 2935
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2936
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2937
    if-eqz v0, :cond_2

    .line 2938
    invoke-virtual {v0, p1}, Lbe;->d(Z)V

    .line 2935
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3011
    iget-object v1, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 3012
    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3013
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 3014
    if-eqz v0, :cond_0

    .line 3015
    invoke-virtual {v0, p1}, Lbe;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3016
    const/4 v2, 0x1

    .line 3012
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3021
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2979
    const/4 v1, 0x0

    .line 2980
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2981
    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2982
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2983
    if-eqz v0, :cond_1

    .line 2984
    invoke-virtual {v0, p1, p2}, Lbe;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2985
    const/4 v2, 0x1

    .line 2986
    if-nez v1, :cond_0

    .line 2987
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2989
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2981
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2995
    :cond_3
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2996
    :goto_1
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2997
    iget-object v0, p0, Lbv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2998
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2999
    :cond_4
    invoke-virtual {v0}, Lbe;->onDestroyOptionsMenu()V

    .line 2996
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3004
    :cond_6
    iput-object v1, p0, Lbv;->i:Ljava/util/ArrayList;

    .line 3006
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3025
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3026
    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3027
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 3028
    if-eqz v0, :cond_1

    .line 3029
    invoke-virtual {v0, p1}, Lbe;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3030
    const/4 v2, 0x1

    .line 3035
    :cond_0
    return v2

    .line 3026
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
            "Law;",
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

    .line 2481
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2532
    :goto_0
    return v0

    .line 2484
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2485
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2486
    if-gez v0, :cond_1

    move v0, v2

    .line 2487
    goto :goto_0

    .line 2489
    :cond_1
    iget-object v1, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2532
    goto :goto_0

    .line 2492
    :cond_3
    const/4 v0, -0x1

    .line 2493
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2496
    :cond_4
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2497
    :goto_1
    if-ltz v1, :cond_7

    .line 2498
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2499
    if-eqz p3, :cond_5

    invoke-virtual {v0}, Law;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2502
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Law;->n:I

    if-eq p4, v0, :cond_7

    .line 2505
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2506
    goto :goto_1

    .line 2507
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2508
    goto :goto_0

    .line 2510
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2511
    add-int/lit8 v1, v1, -0x1

    .line 2513
    :goto_2
    if-ltz v1, :cond_b

    .line 2514
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 2515
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Law;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Law;->n:I

    if-ne p4, v0, :cond_b

    .line 2517
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2518
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2524
    :cond_c
    iget-object v1, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2525
    goto/16 :goto_0

    .line 2527
    :cond_d
    iget-object v1, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2528
    iget-object v2, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lbe;
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1830
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1831
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1832
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1837
    :goto_1
    return-object v0

    .line 1830
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1837
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3054
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3055
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 3056
    if-eqz v0, :cond_0

    .line 3057
    invoke-virtual {v0, p1}, Lbe;->b(Landroid/view/Menu;)V

    .line 3054
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3061
    :cond_1
    return-void
.end method

.method b(Law;)V
    .locals 1

    .prologue
    .line 2471
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    .line 2474
    :cond_0
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    invoke-direct {p0}, Lbv;->z()V

    .line 2476
    return-void
.end method

.method public b(Lbe;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1125
    iget-boolean v0, p1, Lbe;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 1126
    iget-boolean v0, p0, Lbv;->d:Z

    if-eqz v0, :cond_1

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->w:Z

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iput-boolean v3, p1, Lbe;->mDeferStart:Z

    .line 1132
    iget v2, p0, Lbv;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    goto :goto_0
.end method

.method public b(Lcb;Z)V
    .locals 2

    .prologue
    .line 1975
    invoke-direct {p0, p2}, Lbv;->c(Z)V

    .line 1976
    iget-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->d:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lbv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1981
    invoke-direct {p0}, Lbv;->w()V

    .line 1985
    :cond_0
    invoke-direct {p0}, Lbv;->y()V

    .line 1986
    return-void

    .line 1981
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbv;->w()V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2944
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2953
    :cond_0
    return-void

    .line 2947
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2948
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2949
    if-eqz v0, :cond_2

    .line 2950
    invoke-virtual {v0, p1}, Lbe;->e(Z)V

    .line 2947
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lbv;->h()Z

    move-result v0

    .line 764
    invoke-direct {p0}, Lbv;->x()V

    .line 765
    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lbv;->n:I

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

    .line 3039
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3040
    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3041
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 3042
    if-eqz v0, :cond_1

    .line 3043
    invoke-virtual {v0, p1}, Lbe;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    const/4 v2, 0x1

    .line 3049
    :cond_0
    return v2

    .line 3040
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method c(Lbe;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1517
    if-nez p1, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget v2, p0, Lbv;->n:I

    .line 1521
    iget-boolean v0, p1, Lbe;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1522
    invoke-virtual {p1}, Lbe;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1523
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1528
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbe;->t()I

    move-result v3

    invoke-virtual {p1}, Lbe;->u()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 1530
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 12321
    iget-object v2, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    .line 12322
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    .line 12324
    if-eqz v2, :cond_3

    if-nez v0, :cond_9

    :cond_3
    move-object v0, v6

    .line 1533
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1534
    iget-object v0, v0, Lbe;->mView:Landroid/view/View;

    .line 1536
    iget-object v1, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1538
    iget-object v2, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1539
    if-ge v2, v0, :cond_5

    .line 1540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1541
    iget-object v2, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1544
    :cond_5
    iget-boolean v0, p1, Lbe;->mIsNewlyAdded:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbe;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 1547
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_6
    :goto_3
    iput v7, p1, Lbe;->mPostponedAlpha:F

    .line 1552
    iput-boolean v5, p1, Lbe;->mIsNewlyAdded:Z

    .line 1554
    invoke-virtual {p1}, Lbe;->t()I

    move-result v0

    .line 1555
    invoke-virtual {p1}, Lbe;->u()I

    move-result v1

    .line 1554
    invoke-direct {p0, p1, v0, v8, v1}, Lbv;->a(Lbe;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_7

    .line 1557
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lbv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1558
    iget-object v1, p1, Lbe;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1562
    :cond_7
    iget-boolean v0, p1, Lbe;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 1563
    invoke-direct {p0, p1}, Lbv;->k(Lbe;)V

    goto :goto_0

    .line 1525
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 12328
    :cond_9
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12329
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 12330
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 12331
    iget-object v3, v0, Lbe;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_a

    iget-object v3, v0, Lbe;->mView:Landroid/view/View;

    if-nez v3, :cond_4

    .line 12329
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_b
    move-object v0, v6

    .line 12336
    goto :goto_2

    .line 1548
    :cond_c
    iget v0, p1, Lbe;->mPostponedAlpha:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 1549
    iget-object v0, p1, Lbe;->mView:Landroid/view/View;

    iget v1, p1, Lbe;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 775
    invoke-direct {p0}, Lbv;->v()V

    .line 776
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbv;->a(Ljava/lang/String;II)Z

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
            "Lbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method d(Lbe;)V
    .locals 2

    .prologue
    .line 1638
    iget v0, p1, Lbe;->mIndex:I

    if-ltz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1643
    :cond_2
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    .line 1646
    :cond_3
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbv;->q:Lbe;

    invoke-virtual {p1, v0, v1}, Lbe;->a(ILbe;)V

    .line 1647
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    :goto_1
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1650
    :cond_4
    iget-object v0, p0, Lbv;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbv;->q:Lbe;

    invoke-virtual {p1, v0, v1}, Lbe;->a(ILbe;)V

    .line 1651
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    iget v1, p1, Lbe;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public e(Lbe;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1697
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lbe;->mBackStackNesting:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    :cond_0
    invoke-virtual {p1}, Lbe;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1699
    :goto_0
    iget-boolean v3, p1, Lbe;->mDetached:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 1700
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1703
    :cond_2
    iget-boolean v0, p1, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1704
    iput-boolean v1, p0, Lbv;->s:Z

    .line 1706
    :cond_3
    iput-boolean v2, p1, Lbe;->mAdded:Z

    .line 1707
    iput-boolean v1, p1, Lbe;->mRemoving:Z

    .line 1709
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1698
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Lbv;->u:Z

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1635
    :cond_0
    return-void

    .line 1629
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1630
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1631
    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {p0, v0}, Lbv;->b(Lbe;)V

    .line 1629
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

    .line 1881
    monitor-enter p0

    .line 1882
    :try_start_0
    iget-object v2, p0, Lbv;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbv;->C:Ljava/util/ArrayList;

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1884
    :goto_0
    iget-object v3, p0, Lbv;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1885
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1886
    :cond_0
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1887
    iget-object v0, p0, Lbv;->o:Lbs;

    invoke-virtual {v0}, Lbs;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1889
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1884
    goto :goto_1

    .line 1889
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Lbe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1744
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_0
    iget-boolean v0, p1, Lbe;->mDetached:Z

    if-nez v0, :cond_4

    .line 1746
    iput-boolean v2, p1, Lbe;->mDetached:Z

    .line 1747
    iget-boolean v0, p1, Lbe;->mAdded:Z

    if-eqz v0, :cond_4

    .line 1749
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1750
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1751
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1753
    :cond_2
    iget-boolean v0, p1, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1754
    iput-boolean v2, p0, Lbv;->s:Z

    .line 1756
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbe;->mAdded:Z

    .line 1759
    :cond_4
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2002
    invoke-direct {p0, v1}, Lbv;->c(Z)V

    .line 2004
    const/4 v0, 0x0

    .line 2005
    :goto_0
    iget-object v2, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lbv;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2006
    iput-boolean v1, p0, Lbv;->d:Z

    .line 2008
    :try_start_0
    iget-object v0, p0, Lbv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lbv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lbv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2010
    invoke-direct {p0}, Lbv;->w()V

    move v0, v1

    .line 2012
    goto :goto_0

    .line 2010
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbv;->w()V

    throw v0

    .line 2015
    :cond_0
    invoke-direct {p0}, Lbv;->y()V

    .line 2017
    return v0
.end method

.method i()Lce;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2538
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2539
    :goto_0
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2540
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2541
    if-eqz v0, :cond_5

    .line 2542
    iget-boolean v6, v0, Lbe;->mRetainInstance:Z

    if-eqz v6, :cond_1

    .line 2543
    if-nez v2, :cond_0

    .line 2544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2546
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    iput-boolean v7, v0, Lbe;->mRetaining:Z

    .line 2548
    iget-object v6, v0, Lbe;->mTarget:Lbe;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbe;->mTarget:Lbe;

    iget v6, v6, Lbe;->mIndex:I

    :goto_1
    iput v6, v0, Lbe;->mTargetIndex:I

    .line 2549
    sget-boolean v6, Lbv;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2552
    :cond_1
    iget-object v6, v0, Lbe;->mChildFragmentManager:Lbv;

    if-eqz v6, :cond_9

    .line 2553
    iget-object v0, v0, Lbe;->mChildFragmentManager:Lbv;

    invoke-virtual {v0}, Lbv;->i()Lce;

    move-result-object v6

    .line 2554
    if-eqz v6, :cond_9

    .line 2555
    if-nez v1, :cond_3

    .line 2556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2557
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2557
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2548
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2561
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2565
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2566
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2539
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2571
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2574
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lce;

    invoke-direct {v5, v2, v1}, Lce;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public i(Lbe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1762
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1763
    :cond_0
    iget-boolean v0, p1, Lbe;->mDetached:Z

    if-eqz v0, :cond_4

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbe;->mDetached:Z

    .line 1765
    iget-boolean v0, p1, Lbe;->mAdded:Z

    if-nez v0, :cond_4

    .line 1766
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    .line 1769
    :cond_1
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1770
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

    .line 1772
    :cond_2
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    :cond_3
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iput-boolean v2, p1, Lbe;->mAdded:Z

    .line 1775
    iget-boolean v0, p1, Lbe;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lbe;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 1776
    iput-boolean v2, p0, Lbv;->s:Z

    .line 1780
    :cond_4
    return-void
.end method

.method j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2630
    invoke-direct {p0}, Lbv;->x()V

    .line 12401
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 12402
    :goto_1
    if-ge v9, v6, :cond_3

    .line 12403
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    .line 12404
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12406
    invoke-virtual {v1}, Lbe;->y()I

    move-result v2

    .line 12407
    invoke-virtual {v1}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    .line 12408
    invoke-virtual {v1, v8}, Lbe;->a(Landroid/view/View;)V

    .line 12409
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 12410
    if-eqz v0, :cond_0

    .line 12411
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 12413
    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 12402
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 12401
    :cond_2
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 12416
    :cond_3
    invoke-virtual {p0}, Lbv;->h()Z

    .line 2634
    sget-boolean v0, Lbv;->b:Z

    if-eqz v0, :cond_4

    .line 2644
    iput-boolean v7, p0, Lbv;->t:Z

    .line 2647
    :cond_4
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2742
    :cond_5
    :goto_2
    return-object v8

    .line 2652
    :cond_6
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2653
    new-array v5, v4, [Lci;

    move v2, v3

    move v1, v3

    .line 2655
    :goto_3
    if-ge v2, v4, :cond_d

    .line 2656
    iget-object v0, p0, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2657
    if-eqz v0, :cond_14

    .line 2658
    iget v1, v0, Lbe;->mIndex:I

    if-gez v1, :cond_7

    .line 2659
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Lbe;->mIndex:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 2666
    :cond_7
    new-instance v1, Lci;

    invoke-direct {v1, v0}, Lci;-><init>(Lbe;)V

    .line 2667
    aput-object v1, v5, v2

    .line 2669
    iget v6, v0, Lbe;->mState:I

    if-lez v6, :cond_c

    iget-object v6, v1, Lci;->k:Landroid/os/Bundle;

    if-nez v6, :cond_c

    .line 2670
    invoke-direct {p0, v0}, Lbv;->n(Lbe;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Lci;->k:Landroid/os/Bundle;

    .line 2672
    iget-object v6, v0, Lbe;->mTarget:Lbe;

    if-eqz v6, :cond_a

    .line 2673
    iget-object v6, v0, Lbe;->mTarget:Lbe;

    iget v6, v6, Lbe;->mIndex:I

    if-gez v6, :cond_8

    .line 2674
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lbe;->mTarget:Lbe;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 2678
    :cond_8
    iget-object v6, v1, Lci;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 2679
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lci;->k:Landroid/os/Bundle;

    .line 2681
    :cond_9
    iget-object v6, v1, Lci;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lbe;->mTarget:Lbe;

    invoke-virtual {p0, v6, v9, v10}, Lbv;->a(Landroid/os/Bundle;Ljava/lang/String;Lbe;)V

    .line 2683
    iget v6, v0, Lbe;->mTargetRequestCode:I

    if-eqz v6, :cond_a

    .line 2684
    iget-object v6, v1, Lci;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Lbe;->mTargetRequestCode:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2694
    :cond_a
    :goto_4
    sget-boolean v6, Lbv;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lci;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    move v0, v7

    .line 2655
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 2691
    :cond_c
    iget-object v6, v0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v1, Lci;->k:Landroid/os/Bundle;

    goto :goto_4

    .line 2699
    :cond_d
    if-eqz v1, :cond_5

    .line 2708
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2709
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2710
    if-lez v4, :cond_10

    .line 2711
    new-array v1, v4, [I

    move v2, v3

    .line 2712
    :goto_6
    if-ge v2, v4, :cond_11

    .line 2713
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    iget v0, v0, Lbe;->mIndex:I

    aput v0, v1, v2

    .line 2714
    aget v0, v1, v2

    if-gez v0, :cond_e

    .line 2715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbv;->f:Ljava/util/ArrayList;

    .line 2716
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

    .line 2715
    invoke-direct {p0, v0}, Lbv;->a(Ljava/lang/RuntimeException;)V

    .line 2719
    :cond_e
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lbv;->f:Ljava/util/ArrayList;

    .line 2720
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2719
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_10
    move-object v1, v8

    .line 2726
    :cond_11
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 2727
    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2728
    if-lez v2, :cond_13

    .line 2729
    new-array v8, v2, [Lay;

    .line 2730
    :goto_7
    if-ge v3, v2, :cond_13

    .line 2731
    new-instance v4, Lay;

    iget-object v0, p0, Lbv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    invoke-direct {v4, v0}, Lay;-><init>(Law;)V

    aput-object v4, v8, v3

    .line 2732
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lbv;->h:Ljava/util/ArrayList;

    .line 2733
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2732
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2738
    :cond_13
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    .line 2739
    iput-object v5, v0, Lcf;->a:[Lci;

    .line 2740
    iput-object v1, v0, Lcf;->b:[I

    .line 2741
    iput-object v8, v0, Lcf;->c:[Lay;

    move-object v8, v0

    .line 2742
    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_5
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2882
    iput-boolean v1, p0, Lbv;->t:Z

    .line 2883
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2884
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2887
    iput-boolean v1, p0, Lbv;->t:Z

    .line 2888
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2889
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2892
    iput-boolean v1, p0, Lbv;->t:Z

    .line 2893
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2894
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2897
    iput-boolean v1, p0, Lbv;->t:Z

    .line 2898
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2899
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->t:Z

    .line 2879
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2902
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2903
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->t:Z

    .line 2911
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2912
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2915
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2916
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 2919
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbv;->a(IZ)V

    .line 2920
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->u:Z

    .line 2924
    invoke-virtual {p0}, Lbv;->h()Z

    .line 2925
    invoke-virtual {p0, v2, v2}, Lbv;->a(IZ)V

    .line 2926
    iput-object v1, p0, Lbv;->o:Lbs;

    .line 2927
    iput-object v1, p0, Lbv;->p:Lbq;

    .line 2928
    iput-object v1, p0, Lbv;->q:Lbe;

    .line 2929
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2967
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2968
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2969
    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 2970
    if-eqz v0, :cond_0

    .line 2971
    invoke-virtual {v0}, Lbe;->l()V

    .line 2968
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2975
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 911
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v1, p0, Lbv;->q:Lbe;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lbv;->q:Lbe;

    invoke-static {v1, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 919
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_0
    iget-object v1, p0, Lbv;->o:Lbs;

    invoke-static {v1, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method u()Llf;
    .locals 0

    .prologue
    .line 3457
    return-object p0
.end method
