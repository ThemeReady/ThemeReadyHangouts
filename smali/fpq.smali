.class public Lfpq;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Lbbn;

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation
.end field

.field public final O:I

.field public P:J

.field public Q:J

.field public R:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftv;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:J

.field public final y:I

.field public final z:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lfiz;)V
    .locals 18

    .prologue
    .line 20183
    move-object/from16 v0, p2

    iget-object v4, v0, Lfiz;->m:Ljava/lang/String;

    .line 30183
    move-object/from16 v0, p2

    iget-object v5, v0, Lfiz;->n:Lehv;

    .line 40183
    move-object/from16 v0, p2

    iget-wide v6, v0, Lfiz;->o:J

    .line 50183
    move-object/from16 v0, p2

    iget-wide v8, v0, Lfiz;->a:J

    .line 60183
    move-object/from16 v0, p2

    iget-object v10, v0, Lfiz;->p:Ljava/lang/String;

    .line 4647
    move-object/from16 v0, p2

    iget-object v11, v0, Lfiz;->b:Ljava/lang/String;

    .line 14647
    move-object/from16 v0, p2

    iget v12, v0, Lfiz;->c:I

    .line 24647
    move-object/from16 v0, p2

    iget v13, v0, Lfiz;->d:I

    .line 34647
    move-object/from16 v0, p2

    iget-wide v14, v0, Lfiz;->e:J

    .line 44647
    move-object/from16 v0, p2

    iget-object v0, v0, Lfiz;->u:Lgbj;

    move-object/from16 v16, v0

    .line 54647
    move-object/from16 v0, p2

    iget-object v0, v0, Lfiz;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 10118
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 10108
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->P:J

    .line 10115
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->R:J

    .line 10130
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpq;->a:Landroid/content/Context;

    .line 64647
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->b:Ljava/lang/String;

    .line 9111
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->G:Ljava/lang/String;

    .line 10133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->n:Ljava/util/List;

    .line 19111
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->q:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 29111
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    .line 10136
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpq;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39111
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->s:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->o:Ljava/util/List;

    .line 49111
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftv;

    .line 10142
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpq;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59111
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->K:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 3575
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->K:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfpq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->o:Ljava/util/List;

    .line 13575
    :cond_2
    :goto_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiz;->t:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpq;->p:Z

    .line 23575
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiz;->O:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfpq;->p:Z

    if-eqz v2, :cond_5

    .line 10151
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->k:J

    .line 43575
    :cond_3
    :goto_3
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->w:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->q:I

    .line 53575
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->r:Ljava/lang/String;

    .line 63575
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiz;->g:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpq;->w:Z

    .line 8039
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->h:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->t:J

    .line 18039
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->i:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->u:J

    .line 28039
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->j:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->v:J

    .line 38039
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->k:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->P:J

    .line 48039
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->s:Ljava/lang/String;

    .line 58039
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->z:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->x:J

    .line 2503
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->A:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->y:I

    .line 12503
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiz;->B:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->z:J

    .line 22503
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->A:Ljava/lang/String;

    .line 32503
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->D:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->B:I

    .line 42503
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->C:Ljava/lang/String;

    .line 52503
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->D:Ljava/lang/String;

    .line 62503
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiz;->G:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpq;->E:Z

    .line 6967
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->H:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->F:I

    .line 16967
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->H:Ljava/lang/String;

    .line 26967
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->J:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->I:I

    .line 36967
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->v:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->J:I

    .line 10175
    const-class v2, Lbbn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->M:Lbbn;

    .line 46967
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiz;->K:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->N:Ljava/util/List;

    .line 56967
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->L:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->K:I

    .line 1431
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->N:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->L:I

    .line 11431
    move-object/from16 v0, p2

    iget v2, v0, Lfiz;->M:I

    move-object/from16 v0, p0

    iput v2, v0, Lfpq;->O:I

    .line 10180
    return-void

    .line 10147
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpq;->o:Ljava/util/List;

    goto/16 :goto_2

    .line 33575
    :cond_5
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiz;->O:Z

    if-nez v2, :cond_3

    .line 10153
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpq;->k:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lfiz;B)V
    .locals 0

    .prologue
    .line 21309
    invoke-direct {p0, p1, p2}, Lfpq;-><init>(Landroid/content/Context;Lfiz;)V

    return-void
.end method

.method static a(Lfly;IIZZJ)V
    .locals 1

    .prologue
    .line 10625
    invoke-virtual {p0, p3}, Lfly;->a(Z)V

    .line 10626
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10627
    sparse-switch p2, :sswitch_data_0

    .line 10638
    invoke-virtual {p0, p5, p6}, Lfly;->b(J)V

    .line 10655
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 10631
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 10632
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfly;->b(J)V

    goto :goto_0

    .line 10641
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 10652
    invoke-virtual {p0, p5, p6}, Lfly;->a(J)V

    goto :goto_0

    .line 10645
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 10646
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfly;->a(J)V

    goto :goto_0

    .line 10627
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 10641
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lfpq;)Z
    .locals 1

    .prologue
    .line 10061
    iget-boolean v0, p0, Lfpq;->w:Z

    return v0
.end method

.method static synthetic a(Lfpq;I)Z
    .locals 1

    .prologue
    .line 10061
    invoke-virtual {p0, p1}, Lfpq;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfpq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10061
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lfpq;)J
    .locals 2

    .prologue
    .line 10061
    iget-wide v0, p0, Lfpq;->Q:J

    return-wide v0
.end method

.method static synthetic d(Lfpq;)J
    .locals 2

    .prologue
    .line 10061
    iget-wide v0, p0, Lfpq;->t:J

    return-wide v0
.end method

.method static synthetic e(Lfpq;)J
    .locals 2

    .prologue
    .line 10061
    iget-wide v0, p0, Lfpq;->u:J

    return-wide v0
.end method

.method static synthetic f(Lfpq;)J
    .locals 2

    .prologue
    .line 10061
    iget-wide v0, p0, Lfpq;->v:J

    return-wide v0
.end method

.method static synthetic g(Lfpq;)J
    .locals 2

    .prologue
    .line 10061
    iget-wide v0, p0, Lfpq;->P:J

    return-wide v0
.end method

.method static synthetic h(Lfpq;)I
    .locals 1

    .prologue
    .line 10061
    iget v0, p0, Lfpq;->L:I

    return v0
.end method

.method static synthetic i(Lfpq;)I
    .locals 1

    .prologue
    .line 10061
    iget v0, p0, Lfpq;->K:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 10554
    iget-wide v0, p0, Lfpq;->R:J

    return-wide v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lftv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10466
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 10468
    if-nez p1, :cond_0

    move-object/from16 v2, v18

    .line 10549
    :goto_0
    return-object v2

    .line 10472
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    .line 10473
    const/4 v9, 0x0

    .line 10474
    const/4 v13, 0x0

    .line 10475
    const/4 v6, 0x0

    .line 10476
    const/4 v10, 0x0

    .line 10477
    const/4 v11, 0x0

    .line 10478
    const/4 v3, 0x0

    .line 10479
    const/4 v4, 0x0

    .line 10481
    if-eqz v2, :cond_2

    .line 10482
    iget-object v5, v2, Lbwn;->c:Lbwo;

    invoke-virtual {v5}, Lbwo;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 10507
    :goto_2
    iget-object v2, v2, Lbwn;->c:Lbwo;

    sget-object v4, Lbwo;->e:Lbwo;

    if-ne v2, v4, :cond_3

    .line 10509
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpq;->a:Landroid/content/Context;

    const-class v3, Ldyf;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    .line 10511
    new-instance v3, Lftx;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10516
    invoke-interface {v14}, Lhnn;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10517
    invoke-interface {v14}, Lhnn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 10518
    invoke-interface {v14}, Lhnn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 10519
    invoke-interface {v14}, Lhnn;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10520
    invoke-interface {v2, v14}, Ldyf;->a(Lhnn;)Ljava/lang/String;

    move-result-object v13

    .line 10521
    invoke-interface {v2, v14}, Ldyf;->b(Lhnn;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lftx;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10511
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 10484
    check-cast v3, Lbww;

    .line 10485
    const/4 v4, 0x0

    .line 10486
    iget-object v3, v3, Lbww;->g:Lhnn;

    move-object v14, v3

    move-object v3, v4

    .line 10487
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 10490
    check-cast v3, Lbwy;

    .line 10491
    iget-object v5, v3, Lbwy;->d:Ljava/lang/String;

    .line 10492
    iget-object v9, v2, Lbwn;->a:Ljava/lang/String;

    .line 10493
    iget v10, v3, Lbwy;->h:I

    .line 10494
    iget v11, v3, Lbwy;->g:I

    .line 10495
    iget v13, v3, Lbwy;->i:I

    move-object v14, v4

    move-object v3, v5

    .line 10496
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 10498
    check-cast v3, Lbxj;

    .line 10499
    iget-object v5, v3, Lbxj;->d:Ljava/lang/String;

    .line 10500
    iget-object v9, v2, Lbwn;->a:Ljava/lang/String;

    .line 10501
    iget-object v6, v3, Lbxj;->g:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 10522
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 10523
    :cond_4
    if-nez v3, :cond_7

    .line 10524
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 10525
    if-nez v12, :cond_5

    .line 10527
    const-string v12, "image/jpg"

    .line 10530
    :cond_5
    :goto_3
    new-instance v2, Lfty;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfty;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 10549
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 10482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 10576
    invoke-virtual {p1}, Lbkr;->a()V

    .line 10577
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfpq;->P:J

    .line 10579
    :try_start_0
    iget v0, p0, Lfpq;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10583
    iget-object v0, p0, Lfpq;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbkr;->e(Ljava/lang/String;I)V

    .line 10585
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfpq;->a(Lbkr;Lfly;I)V

    .line 10586
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    .line 20137
    invoke-virtual {p0, v0, p1}, Lfpp;->a(Landroid/content/Context;Lbkr;)V

    .line 20138
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10589
    invoke-virtual {p1}, Lbkr;->c()V

    .line 10592
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpq;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 10593
    invoke-virtual {p2}, Lfly;->d()V

    .line 10594
    return-void

    .line 10589
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method a(Lbkr;Lfly;I)V
    .locals 45

    .prologue
    .line 10661
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v29

    .line 10662
    invoke-virtual/range {v29 .. v29}, Lbjt;->b()Lehv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->i:Lehv;

    invoke-virtual {v4, v5}, Lehv;->a(Lehv;)Z

    move-result v30

    .line 10664
    const/16 v28, 0x0

    .line 10665
    const/16 v27, 0x0

    .line 10666
    const/16 v26, 0x0

    .line 10667
    const/4 v6, 0x0

    .line 10668
    const/16 v24, 0x0

    .line 10669
    const/16 v23, 0x0

    .line 10670
    const/4 v4, 0x0

    .line 10671
    const/16 v19, 0x0

    .line 10672
    const/4 v15, 0x0

    .line 10673
    const-wide/16 v20, 0x0

    .line 10674
    const-wide/16 v16, 0x0

    .line 10675
    const/4 v14, 0x0

    .line 10676
    const/4 v13, 0x0

    .line 10677
    const/4 v12, 0x0

    .line 10678
    const/4 v11, 0x0

    .line 10679
    const/4 v10, 0x0

    .line 10680
    const/4 v9, 0x0

    .line 10681
    const/16 v18, 0x0

    .line 10683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 10685
    move-object/from16 v0, p0

    iget-object v7, v0, Lfpq;->o:Ljava/util/List;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfpq;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 10686
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_8

    .line 10688
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpq;->o:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftv;

    .line 10689
    iget-object v0, v4, Lftv;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 10690
    iget-object v0, v4, Lftv;->i:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 10691
    iget-object v8, v4, Lftv;->h:Ljava/lang/String;

    .line 10692
    iget-object v0, v4, Lftv;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 10693
    iget-object v13, v4, Lftv;->f:Ljava/lang/String;

    .line 10694
    instance-of v6, v4, Lfty;

    if-eqz v6, :cond_2

    .line 10695
    check-cast v4, Lfty;

    .line 10696
    iget-object v0, v4, Lfty;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 10697
    iget-object v15, v4, Lfty;->j:Ljava/lang/String;

    .line 10698
    iget-object v12, v4, Lfty;->k:Ljava/lang/String;

    .line 10699
    iget v11, v4, Lfty;->l:I

    .line 10700
    iget v9, v4, Lfty;->m:I

    .line 10701
    iget v6, v4, Lfty;->n:I

    .line 10702
    iget-object v7, v4, Lfty;->o:Ljava/lang/String;

    .line 10703
    iget-object v4, v4, Lfty;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move/from16 v40, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move/from16 v5, v40

    move-wide/from16 v41, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-wide/from16 v12, v41

    move-wide/from16 v43, v20

    move/from16 v20, v9

    move/from16 v21, v11

    move-object v11, v14

    move-wide/from16 v14, v43

    .line 10774
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpq;->G:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 10776
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpq;->G:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 10779
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpq;->h:Ljava/lang/String;

    .line 10780
    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v27

    .line 10782
    invoke-virtual/range {v29 .. v29}, Lbjt;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfpq;->a(ILbkr;)Z

    move-result v28

    .line 10783
    invoke-virtual/range {p0 .. p1}, Lfpq;->a(Lbkr;)Z

    move-result v31

    .line 10784
    invoke-virtual/range {p0 .. p1}, Lfpq;->b(Lbkr;)Z

    move-result v32

    .line 10785
    invoke-virtual/range {p0 .. p1}, Lfpq;->c(Lbkr;)Z

    move-result v33

    .line 10786
    invoke-static {}, Lgpz;->b()J

    move-result-wide v34

    .line 10787
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpq;->n:Ljava/util/List;

    .line 10788
    invoke-virtual/range {v29 .. v29}, Lbjt;->b()Lehv;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Lehv;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, Lsb;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 10790
    new-instance v36, Lble;

    invoke-direct/range {v36 .. v36}, Lble;-><init>()V

    .line 10791
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->a:Ljava/lang/String;

    .line 10792
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->b:Ljava/lang/String;

    .line 10793
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->d:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->c:Ljava/lang/String;

    .line 10794
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->h:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->d:Ljava/lang/String;

    .line 10795
    move-object/from16 v0, p0

    iget v0, v0, Lfpq;->q:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lble;->e:I

    .line 10796
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->r:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->f:Ljava/lang/String;

    .line 10797
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->i:Lehv;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->g:Lehv;

    .line 10798
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->h:Ljava/lang/String;

    .line 10799
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpq;->m:Lgbj;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lgbj;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lble;->i:I

    .line 10800
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfpq;->j:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lble;->j:J

    .line 10801
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->k:Ljava/lang/String;

    .line 10802
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->l:Ljava/lang/String;

    .line 10803
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->m:Ljava/lang/String;

    .line 10804
    move-object/from16 v0, v22

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->o:Ljava/lang/String;

    .line 10805
    move-object/from16 v0, v17

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->p:Ljava/lang/String;

    .line 10806
    move-object/from16 v0, v16

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->q:Ljava/lang/String;

    .line 10807
    move-object/from16 v0, v36

    iput-wide v14, v0, Lble;->r:D

    .line 10808
    move-object/from16 v0, v36

    iput-wide v12, v0, Lble;->s:D

    .line 10809
    move-object/from16 v0, v36

    iput-object v11, v0, Lble;->t:Ljava/lang/String;

    .line 10810
    move-object/from16 v0, v36

    iput-object v10, v0, Lble;->u:Ljava/lang/String;

    .line 10811
    move-object/from16 v0, v36

    iput-object v8, v0, Lble;->v:Ljava/lang/String;

    .line 10812
    move-object/from16 v0, v36

    iput-object v7, v0, Lble;->w:Ljava/lang/String;

    .line 10813
    move-object/from16 v0, v36

    iput-object v6, v0, Lble;->x:[B

    .line 10814
    move-object/from16 v0, v36

    iput v5, v0, Lble;->n:I

    .line 10815
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lble;->z:Z

    .line 10816
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->e:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->A:I

    .line 10817
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->k:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lble;->B:J

    .line 10818
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfpq;->p:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lble;->C:Z

    .line 10819
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lble;->D:I

    .line 10820
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lble;->E:I

    .line 10821
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lble;->F:Ljava/lang/String;

    .line 10822
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->s:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->G:Ljava/lang/String;

    .line 10823
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->x:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lble;->H:J

    .line 10824
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->y:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->I:I

    .line 10825
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->z:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lble;->J:J

    .line 10826
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->K:Ljava/lang/String;

    .line 10827
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->C:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->L:Ljava/lang/String;

    .line 10828
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->D:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->M:Ljava/lang/String;

    .line 10829
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfpq;->E:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lble;->N:Z

    .line 10830
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lble;->O:I

    .line 10831
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->F:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->P:I

    .line 10832
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->H:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->Q:Ljava/lang/String;

    .line 10833
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->I:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->R:I

    .line 10834
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->J:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->S:I

    .line 10835
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lble;->T:I

    .line 10836
    invoke-virtual/range {p0 .. p1}, Lfpq;->d(Lbkr;)I

    move-result v21

    .line 10838
    if-eqz v30, :cond_e

    .line 10839
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lble;->V:I

    .line 10847
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lble;->W:I

    .line 10849
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->t:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lble;->X:J

    .line 10851
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->t:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lble;->Y:J

    .line 10852
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->N:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 10854
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->N:Ljava/util/List;

    invoke-static {v5}, Lsb;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->Z:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10865
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v9, v0, Lble;->aa:Z

    .line 10867
    const/16 v20, 0xa

    .line 10868
    if-nez v30, :cond_0

    .line 10872
    invoke-virtual/range {v29 .. v29}, Lbjt;->g()I

    move-result v5

    .line 10873
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfpq;->b(ILbkr;)Z

    move-result v6

    .line 10874
    if-nez v28, :cond_16

    if-nez v6, :cond_16

    if-nez v27, :cond_16

    .line 10875
    move-object/from16 v0, p0

    iget-object v6, v0, Lfpq;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbkr;->e(Ljava/lang/String;)Lbku;

    move-result-object v6

    .line 10876
    iget v6, v6, Lbku;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    .line 10877
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lfpq;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->e:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_13

    .line 10879
    move-object/from16 v0, p0

    iget v6, v0, Lfpq;->f:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfpq;->j:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfpq;->a(Lfly;IIZZJ)V

    .line 10896
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->e:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_16

    .line 10898
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->e:I

    .line 10902
    :goto_8
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfpq;->Q:J

    move/from16 v20, v5

    .line 10904
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbkr;->a(Lble;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfpq;->R:J

    .line 10906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblg;

    .line 10907
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkr;->a(Lblg;)J

    goto :goto_9

    .line 10685
    :cond_1
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 10704
    :cond_2
    instance-of v6, v4, Lfua;

    if-eqz v6, :cond_3

    .line 10705
    check-cast v4, Lfua;

    .line 10706
    iget-object v7, v4, Lfua;->a:Ljava/lang/String;

    .line 10707
    iget v0, v4, Lfua;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 10708
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lftw;

    if-eqz v6, :cond_4

    .line 10709
    check-cast v4, Lftw;

    .line 10710
    iget-object v7, v4, Lftw;->a:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 10711
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lftx;

    if-eqz v6, :cond_5

    .line 10712
    check-cast v4, Lftx;

    .line 10713
    iget-wide v14, v4, Lftx;->a:D

    .line 10714
    iget-wide v6, v4, Lftx;->j:D

    .line 10715
    iget-object v4, v4, Lftx;->k:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v19, v22

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v40, v12

    move-wide v12, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v8, v40

    move-object v4, v5

    move v5, v9

    .line 10721
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lftu;

    if-eqz v6, :cond_7

    .line 10722
    check-cast v4, Lftu;

    .line 10723
    invoke-virtual {v4}, Lftu;->a()Llyn;

    move-result-object v6

    .line 10724
    if-eqz v6, :cond_6

    .line 10725
    invoke-virtual {v4}, Lftu;->a()Llyn;

    move-result-object v4

    invoke-static {v4}, Lpcg;->a(Lpcg;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v8

    move-object v8, v12

    move-object v4, v5

    move-object v11, v14

    move v5, v9

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    goto/16 :goto_1

    .line 10727
    :cond_6
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move v5, v9

    move-object v10, v8

    move-object v11, v14

    move-object v8, v12

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 10730
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_18

    .line 10734
    const-string v22, "multipart/mixed"

    .line 10735
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10737
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 10738
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 10739
    if-lez v18, :cond_9

    .line 10740
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10742
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpq;->o:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftv;

    .line 10743
    new-instance v28, Lblg;

    invoke-direct/range {v28 .. v28}, Lblg;-><init>()V

    .line 10744
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lblg;->a:Ljava/lang/String;

    .line 10745
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->c:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lblg;->b:Ljava/lang/String;

    .line 10746
    iget-object v5, v4, Lftv;->g:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lblg;->c:Ljava/lang/String;

    .line 10747
    iget-object v5, v4, Lftv;->i:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lblg;->d:Ljava/lang/String;

    .line 10752
    instance-of v5, v4, Lfty;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 10753
    check-cast v5, Lfty;

    .line 10754
    iget v0, v5, Lfty;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lblg;->e:I

    .line 10755
    iget v5, v5, Lfty;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lblg;->f:I

    move v5, v6

    move-object v6, v7

    .line 10764
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lftv;->g:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lftv;->i:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 10765
    invoke-static {v7}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10764
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10767
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10738
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 10756
    :cond_a
    instance-of v5, v4, Lfua;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 10757
    check-cast v5, Lfua;

    .line 10758
    iget-object v6, v5, Lfua;->a:Ljava/lang/String;

    .line 10759
    iget v5, v5, Lfua;->j:I

    goto :goto_b

    .line 10760
    :cond_b
    instance-of v5, v4, Lftw;

    if-eqz v5, :cond_17

    move-object v5, v4

    .line 10761
    check-cast v5, Lftw;

    .line 10762
    iget-object v5, v5, Lftw;->a:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 10769
    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v40, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object v4, v8

    move-object/from16 v8, v40

    goto/16 :goto_1

    .line 10777
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpq;->n:Ljava/util/List;

    invoke-static {v9, v10}, Lsb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 10840
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_f

    .line 10843
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lble;->V:I

    goto/16 :goto_3

    .line 10845
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lfpq;->O:I

    move-object/from16 v0, v36

    iput v5, v0, Lble;->V:I

    goto/16 :goto_3

    .line 10851
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->t:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 10855
    :catch_0
    move-exception v5

    .line 10858
    sget-object v6, Lgbj;->d:Lgbj;

    invoke-virtual {v6}, Lgbj;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lble;->i:I

    .line 10859
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lble;->Z:[B

    .line 10860
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 10863
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lble;->Z:[B

    goto/16 :goto_5

    .line 10876
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 10887
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lfpq;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lfpq;->e:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfpq;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfpq;->a(Lfly;IIZZJ)V

    goto/16 :goto_7

    .line 10910
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpq;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpq;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfpq;->k:J

    move-object/from16 v0, p0

    iget v10, v0, Lfpq;->B:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfpq;->i:Lehv;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfpq;->R:J

    move-object/from16 v0, p0

    iget v0, v0, Lfpq;->F:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v22

    invoke-virtual/range {v4 .. v18}, Lbkr;->a(Ljava/lang/String;JJILjava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 10923
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpq;->i:Lehv;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkr;->b(Lehv;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 10928
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfpq;->O:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v27

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move/from16 v14, v21

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v17}, Lfpq;->a(Lbkr;Lfly;ZZZZJIIIZ)V

    .line 10940
    return-void

    .line 10923
    :cond_15
    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    move/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    move v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :cond_18
    move-object v7, v11

    move-object v8, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v28

    move-object v11, v14

    move-object v6, v10

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v4, v5

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move v5, v9

    goto/16 :goto_1
.end method

.method a(Lbkr;Lfly;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 10998
    iget-wide v2, p0, Lfpq;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 11196
    :goto_0
    return-void

    .line 11001
    :cond_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v5

    .line 11005
    :try_start_0
    iget-object v2, p0, Lfpq;->a:Landroid/content/Context;

    const-class v3, Lfzo;

    .line 11006
    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzo;

    invoke-virtual {v2, v5}, Lfzo;->d(I)J
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 11013
    new-instance v6, Lbkt;

    invoke-direct {v6}, Lbkt;-><init>()V

    .line 11015
    invoke-virtual {p2}, Lfly;->f()Lfma;

    move-result-object v2

    iput-object v2, v6, Lbkt;->a:Lfma;

    .line 11016
    move/from16 v0, p4

    iput-boolean v0, v6, Lbkt;->b:Z

    .line 11017
    move/from16 v0, p5

    iput-boolean v0, v6, Lbkt;->n:Z

    .line 11018
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbkt;->c:Z

    .line 11019
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbkt;->d:Z

    .line 11020
    move/from16 v0, p3

    iput-boolean v0, v6, Lbkt;->e:Z

    .line 11021
    iget v2, p0, Lfpq;->f:I

    iput v2, v6, Lbkt;->f:I

    .line 11022
    iget-object v2, p0, Lfpq;->a:Landroid/content/Context;

    .line 11023
    invoke-static {v2, v5}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11025
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbkt;->g:I

    .line 11026
    iget-wide v2, p0, Lfpq;->j:J

    iput-wide v2, v6, Lbkt;->i:J

    .line 11027
    iget-object v2, p0, Lfpq;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkr;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkt;->j:J

    .line 11028
    iget-object v2, p0, Lfpq;->h:Ljava/lang/String;

    .line 11029
    invoke-virtual {p1, v2}, Lbkr;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkt;->k:J

    .line 11030
    invoke-virtual {p0, v5}, Lfpq;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbkt;->h:Z

    .line 11031
    move/from16 v0, p10

    iput v0, v6, Lbkt;->l:I

    .line 11032
    move/from16 v0, p9

    iput v0, v6, Lbkt;->m:I

    .line 11033
    move/from16 v0, p12

    iput-boolean v0, v6, Lbkt;->o:Z

    .line 11035
    iget-object v2, p0, Lfpq;->M:Lbbn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfpq;->M:Lbbn;

    invoke-interface {v2}, Lbbn;->e()Z

    move-result v10

    .line 11037
    :goto_4
    new-instance v3, Lfiy;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfiy;-><init>(Lfpq;ILbkt;Lfly;JZ)V

    invoke-virtual {p2, v3}, Lfly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11008
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v3, "Account does not exist, so events are not logged any more."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11018
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 11019
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 11025
    :cond_3
    iget v0, p0, Lfpq;->e:I

    move/from16 p11, v0

    goto :goto_3

    .line 11035
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 10944
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    const-class v1, Lfzo;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, p1}, Lfzo;->a(I)Z

    move-result v0

    return v0
.end method

.method a(ILbkr;)Z
    .locals 1

    .prologue
    .line 10958
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10959
    invoke-virtual {p0, p2}, Lfpq;->b(Lbkr;)Z

    move-result v0

    .line 10961
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfpq;->a(Lbkr;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lbkr;)Z
    .locals 4

    .prologue
    .line 10966
    iget-object v0, p0, Lfpq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkr;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 10967
    iget-wide v2, p0, Lfpq;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 10614
    iget v0, p0, Lfpq;->K:I

    invoke-virtual {p0, p1, p2, v0}, Lfpq;->a(Lbkr;Lfly;I)V

    .line 10615
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpq;->a(Landroid/content/Context;Lbkr;)V

    .line 10616
    return-void
.end method

.method b(ILbkr;)Z
    .locals 1

    .prologue
    .line 11219
    iget-object v0, p0, Lfpq;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11220
    invoke-virtual {p0, p2}, Lfpq;->e(Lbkr;)Z

    move-result v0

    :goto_0
    return v0

    .line 11221
    :cond_0
    invoke-virtual {p0, p2}, Lfpq;->c(Lbkr;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbkr;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10973
    iget-object v2, p0, Lfpq;->h:Ljava/lang/String;

    iget-object v3, p0, Lfpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbkr;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 10974
    iget-object v3, p0, Lfpq;->h:Ljava/lang/String;

    iget-object v4, p0, Lfpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbkr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 10978
    if-eqz v2, :cond_0

    move v3, v0

    .line 10979
    :goto_0
    if-eqz v4, :cond_1

    .line 10980
    invoke-static {v4}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 10982
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 10978
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10980
    goto :goto_1

    :cond_2
    move v0, v1

    .line 10982
    goto :goto_2
.end method

.method c(Lbkr;)Z
    .locals 4

    .prologue
    .line 11200
    iget-object v0, p0, Lfpq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkr;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 11201
    iget-wide v2, p0, Lfpq;->j:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lbkr;)I
    .locals 2

    .prologue
    .line 11206
    iget-object v0, p0, Lfpq;->h:Ljava/lang/String;

    iget-object v1, p0, Lfpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkr;->g(Ljava/lang/String;Ljava/lang/String;)Lblf;

    move-result-object v0

    .line 11209
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lblf;->K:I

    goto :goto_0
.end method

.method e(Lbkr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11214
    invoke-virtual {p0, p1}, Lfpq;->d(Lbkr;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
