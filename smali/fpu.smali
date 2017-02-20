.class public Lfpu;
.super Lfpt;
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

.field public final M:Lbbk;

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwu;",
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
            "Lfud;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftz;",
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
.method constructor <init>(Landroid/content/Context;Lfiw;)V
    .locals 18

    .prologue
    .line 2183
    move-object/from16 v0, p2

    iget-object v4, v0, Lfiw;->m:Ljava/lang/String;

    .line 3183
    move-object/from16 v0, p2

    iget-object v5, v0, Lfiw;->n:Lehp;

    .line 4183
    move-object/from16 v0, p2

    iget-wide v6, v0, Lfiw;->o:J

    .line 5183
    move-object/from16 v0, p2

    iget-wide v8, v0, Lfiw;->a:J

    .line 6183
    move-object/from16 v0, p2

    iget-object v10, v0, Lfiw;->p:Ljava/lang/String;

    .line 7183
    move-object/from16 v0, p2

    iget-object v11, v0, Lfiw;->b:Ljava/lang/String;

    .line 8183
    move-object/from16 v0, p2

    iget v12, v0, Lfiw;->c:I

    .line 9183
    move-object/from16 v0, p2

    iget v13, v0, Lfiw;->d:I

    .line 10183
    move-object/from16 v0, p2

    iget-wide v14, v0, Lfiw;->e:J

    .line 11183
    move-object/from16 v0, p2

    iget-object v0, v0, Lfiw;->u:Lgbm;

    move-object/from16 v16, v0

    .line 12183
    move-object/from16 v0, p2

    iget-object v0, v0, Lfiw;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2118
    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 2108
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->P:J

    .line 2115
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->R:J

    .line 2130
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpu;->a:Landroid/content/Context;

    .line 13183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->l:Ljava/lang/String;

    .line 2131
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->b:Ljava/lang/String;

    .line 14183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->r:Ljava/lang/String;

    .line 2132
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->G:Ljava/lang/String;

    .line 2133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->n:Ljava/util/List;

    .line 15183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->q:Ljava/util/List;

    .line 2134
    if-eqz v2, :cond_0

    .line 16183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->q:Ljava/util/List;

    .line 2135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfud;

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpu;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17183
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->s:Ljava/util/List;

    .line 2139
    if-eqz v2, :cond_1

    .line 2140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->o:Ljava/util/List;

    .line 18183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->s:Ljava/util/List;

    .line 2141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    .line 2142
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpu;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19183
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->K:Ljava/util/List;

    .line 2144
    if-eqz v2, :cond_4

    .line 20183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->K:Ljava/util/List;

    .line 2145
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfpu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->o:Ljava/util/List;

    .line 21183
    :cond_2
    :goto_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiw;->t:Z

    .line 2149
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpu;->p:Z

    .line 22183
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiw;->O:Z

    .line 2150
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfpu;->p:Z

    if-eqz v2, :cond_5

    .line 2151
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->k:J

    .line 24183
    :cond_3
    :goto_3
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->w:I

    .line 2155
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->q:I

    .line 25183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->x:Ljava/lang/String;

    .line 2156
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->r:Ljava/lang/String;

    .line 26183
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiw;->g:Z

    .line 2157
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpu;->w:Z

    .line 27183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->h:J

    .line 2158
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->t:J

    .line 28183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->i:J

    .line 2159
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->u:J

    .line 29183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->j:J

    .line 2160
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->v:J

    .line 30183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->k:J

    .line 2161
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->P:J

    .line 31183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->y:Ljava/lang/String;

    .line 2162
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->s:Ljava/lang/String;

    .line 32183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->z:J

    .line 2163
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->x:J

    .line 33183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->A:I

    .line 2164
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->y:I

    .line 34183
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfiw;->B:J

    .line 2165
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->z:J

    .line 35183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->C:Ljava/lang/String;

    .line 2166
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->A:Ljava/lang/String;

    .line 36183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->D:I

    .line 2167
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->B:I

    .line 37183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->E:Ljava/lang/String;

    .line 2168
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->C:Ljava/lang/String;

    .line 38183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->F:Ljava/lang/String;

    .line 2169
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->D:Ljava/lang/String;

    .line 39183
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiw;->G:Z

    .line 2170
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfpu;->E:Z

    .line 40183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->H:I

    .line 2171
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->F:I

    .line 41183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->I:Ljava/lang/String;

    .line 2172
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->H:Ljava/lang/String;

    .line 42183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->J:I

    .line 2173
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->I:I

    .line 43183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->v:I

    .line 2174
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->J:I

    .line 2175
    const-class v2, Lbbk;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->M:Lbbk;

    .line 44183
    move-object/from16 v0, p2

    iget-object v2, v0, Lfiw;->K:Ljava/util/List;

    .line 2176
    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->N:Ljava/util/List;

    .line 45183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->L:I

    .line 2177
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->K:I

    .line 46183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->N:I

    .line 2178
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->L:I

    .line 47183
    move-object/from16 v0, p2

    iget v2, v0, Lfiw;->M:I

    .line 2179
    move-object/from16 v0, p0

    iput v2, v0, Lfpu;->O:I

    .line 2180
    return-void

    .line 2147
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpu;->o:Ljava/util/List;

    goto/16 :goto_2

    .line 23183
    :cond_5
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfiw;->O:Z

    .line 2152
    if-nez v2, :cond_3

    .line 2153
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpu;->k:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lfiw;B)V
    .locals 0

    .prologue
    .line 50061
    invoke-direct {p0, p1, p2}, Lfpu;-><init>(Landroid/content/Context;Lfiw;)V

    return-void
.end method

.method static a(Lfly;IIZZJ)V
    .locals 1

    .prologue
    .line 48625
    invoke-virtual {p0, p3}, Lfly;->a(Z)V

    .line 48626
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 48627
    sparse-switch p2, :sswitch_data_0

    .line 48638
    invoke-virtual {p0, p5, p6}, Lfly;->b(J)V

    .line 48655
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 48631
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 48632
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfly;->b(J)V

    goto :goto_0

    .line 48641
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 48652
    invoke-virtual {p0, p5, p6}, Lfly;->a(J)V

    goto :goto_0

    .line 48645
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 48646
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfly;->a(J)V

    goto :goto_0

    .line 48627
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 48641
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lfpu;)Z
    .locals 1

    .prologue
    .line 50062
    iget-boolean v0, p0, Lfpu;->w:Z

    return v0
.end method

.method static synthetic a(Lfpu;I)Z
    .locals 1

    .prologue
    .line 50063
    invoke-virtual {p0, p1}, Lfpu;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfpu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50064
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lfpu;)J
    .locals 2

    .prologue
    .line 50065
    iget-wide v0, p0, Lfpu;->Q:J

    return-wide v0
.end method

.method static synthetic d(Lfpu;)J
    .locals 2

    .prologue
    .line 50066
    iget-wide v0, p0, Lfpu;->t:J

    return-wide v0
.end method

.method static synthetic e(Lfpu;)J
    .locals 2

    .prologue
    .line 50067
    iget-wide v0, p0, Lfpu;->u:J

    return-wide v0
.end method

.method static synthetic f(Lfpu;)J
    .locals 2

    .prologue
    .line 50068
    iget-wide v0, p0, Lfpu;->v:J

    return-wide v0
.end method

.method static synthetic g(Lfpu;)J
    .locals 2

    .prologue
    .line 50069
    iget-wide v0, p0, Lfpu;->P:J

    return-wide v0
.end method

.method static synthetic h(Lfpu;)I
    .locals 1

    .prologue
    .line 50070
    iget v0, p0, Lfpu;->L:I

    return v0
.end method

.method static synthetic i(Lfpu;)I
    .locals 1

    .prologue
    .line 50071
    iget v0, p0, Lfpu;->K:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 47554
    iget-wide v0, p0, Lfpu;->R:J

    return-wide v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47466
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 47468
    if-nez p1, :cond_0

    move-object/from16 v2, v18

    .line 47549
    :goto_0
    return-object v2

    .line 47472
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

    check-cast v2, Lbwu;

    .line 47473
    const/4 v9, 0x0

    .line 47474
    const/4 v13, 0x0

    .line 47475
    const/4 v6, 0x0

    .line 47476
    const/4 v10, 0x0

    .line 47477
    const/4 v11, 0x0

    .line 47478
    const/4 v3, 0x0

    .line 47479
    const/4 v4, 0x0

    .line 47481
    if-eqz v2, :cond_2

    .line 47482
    iget-object v5, v2, Lbwu;->c:Lbwv;

    invoke-virtual {v5}, Lbwv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 47507
    :goto_2
    iget-object v2, v2, Lbwu;->c:Lbwv;

    sget-object v4, Lbwv;->e:Lbwv;

    if-ne v2, v4, :cond_3

    .line 47509
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpu;->a:Landroid/content/Context;

    const-class v3, Ldya;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    .line 47511
    new-instance v3, Lfub;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47516
    invoke-interface {v14}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47517
    invoke-interface {v14}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 47518
    invoke-interface {v14}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 47519
    invoke-interface {v14}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47520
    invoke-interface {v2, v14}, Ldya;->a(Lhnf;)Ljava/lang/String;

    move-result-object v13

    .line 47521
    invoke-interface {v2, v14}, Ldya;->b(Lhnf;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfub;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47511
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 47484
    check-cast v3, Lbxd;

    .line 47485
    const/4 v4, 0x0

    .line 47486
    iget-object v3, v3, Lbxd;->g:Lhnf;

    move-object v14, v3

    move-object v3, v4

    .line 47487
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 47490
    check-cast v3, Lbxf;

    .line 47491
    iget-object v5, v3, Lbxf;->d:Ljava/lang/String;

    .line 47492
    iget-object v9, v2, Lbwu;->a:Ljava/lang/String;

    .line 47493
    iget v10, v3, Lbxf;->h:I

    .line 47494
    iget v11, v3, Lbxf;->g:I

    .line 47495
    iget v13, v3, Lbxf;->i:I

    move-object v14, v4

    move-object v3, v5

    .line 47496
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 47498
    check-cast v3, Lbxq;

    .line 47499
    iget-object v5, v3, Lbxq;->d:Ljava/lang/String;

    .line 47500
    iget-object v9, v2, Lbwu;->a:Ljava/lang/String;

    .line 47501
    iget-object v6, v3, Lbxq;->g:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 47522
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 47523
    :cond_4
    if-nez v3, :cond_7

    .line 47524
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 47525
    if-nez v12, :cond_5

    .line 47527
    const-string v12, "image/jpg"

    .line 47530
    :cond_5
    :goto_3
    new-instance v2, Lfuc;

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

    invoke-direct/range {v2 .. v17}, Lfuc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 47549
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 47482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 47576
    invoke-virtual {p1}, Lbks;->a()V

    .line 47577
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfpu;->P:J

    .line 47579
    :try_start_0
    iget v0, p0, Lfpu;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 47583
    iget-object v0, p0, Lfpu;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbks;->e(Ljava/lang/String;I)V

    .line 47585
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfpu;->a(Lbks;Lfly;I)V

    .line 47586
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    .line 48137
    invoke-virtual {p0, v0, p1}, Lfpt;->a(Landroid/content/Context;Lbks;)V

    .line 47587
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47589
    invoke-virtual {p1}, Lbks;->c()V

    .line 47592
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpu;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 47593
    invoke-virtual {p2}, Lfly;->d()V

    .line 47594
    return-void

    .line 47589
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method a(Lbks;Lfly;I)V
    .locals 45

    .prologue
    .line 48661
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v29

    .line 48662
    invoke-virtual/range {v29 .. v29}, Lbju;->b()Lehp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->i:Lehp;

    invoke-virtual {v4, v5}, Lehp;->a(Lehp;)Z

    move-result v30

    .line 48664
    const/16 v28, 0x0

    .line 48665
    const/16 v27, 0x0

    .line 48666
    const/16 v26, 0x0

    .line 48667
    const/4 v6, 0x0

    .line 48668
    const/16 v24, 0x0

    .line 48669
    const/16 v23, 0x0

    .line 48670
    const/4 v4, 0x0

    .line 48671
    const/16 v19, 0x0

    .line 48672
    const/4 v15, 0x0

    .line 48673
    const-wide/16 v20, 0x0

    .line 48674
    const-wide/16 v16, 0x0

    .line 48675
    const/4 v14, 0x0

    .line 48676
    const/4 v13, 0x0

    .line 48677
    const/4 v12, 0x0

    .line 48678
    const/4 v11, 0x0

    .line 48679
    const/4 v10, 0x0

    .line 48680
    const/4 v9, 0x0

    .line 48681
    const/16 v18, 0x0

    .line 48683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 48685
    move-object/from16 v0, p0

    iget-object v7, v0, Lfpu;->o:Ljava/util/List;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfpu;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 48686
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_8

    .line 48688
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpu;->o:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftz;

    .line 48689
    iget-object v0, v4, Lftz;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 48690
    iget-object v0, v4, Lftz;->i:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 48691
    iget-object v8, v4, Lftz;->h:Ljava/lang/String;

    .line 48692
    iget-object v0, v4, Lftz;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 48693
    iget-object v13, v4, Lftz;->f:Ljava/lang/String;

    .line 48694
    instance-of v6, v4, Lfuc;

    if-eqz v6, :cond_2

    .line 48695
    check-cast v4, Lfuc;

    .line 48696
    iget-object v0, v4, Lfuc;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 48697
    iget-object v15, v4, Lfuc;->j:Ljava/lang/String;

    .line 48698
    iget-object v12, v4, Lfuc;->k:Ljava/lang/String;

    .line 48699
    iget v11, v4, Lfuc;->l:I

    .line 48700
    iget v9, v4, Lfuc;->m:I

    .line 48701
    iget v6, v4, Lfuc;->n:I

    .line 48702
    iget-object v7, v4, Lfuc;->o:Ljava/lang/String;

    .line 48703
    iget-object v4, v4, Lfuc;->p:Ljava/lang/String;

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

    .line 48774
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpu;->G:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 48776
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpu;->G:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 48779
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpu;->h:Ljava/lang/String;

    .line 48780
    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v27

    .line 48782
    invoke-virtual/range {v29 .. v29}, Lbju;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfpu;->a(ILbks;)Z

    move-result v28

    .line 48783
    invoke-virtual/range {p0 .. p1}, Lfpu;->a(Lbks;)Z

    move-result v31

    .line 48784
    invoke-virtual/range {p0 .. p1}, Lfpu;->b(Lbks;)Z

    move-result v32

    .line 48785
    invoke-virtual/range {p0 .. p1}, Lfpu;->c(Lbks;)Z

    move-result v33

    .line 48786
    invoke-static {}, Lgpk;->b()J

    move-result-wide v34

    .line 48787
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpu;->n:Ljava/util/List;

    .line 48788
    invoke-virtual/range {v29 .. v29}, Lbju;->b()Lehp;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, Lacn;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 48790
    new-instance v36, Lblg;

    invoke-direct/range {v36 .. v36}, Lblg;-><init>()V

    .line 48791
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->a:Ljava/lang/String;

    .line 48792
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->b:Ljava/lang/String;

    .line 48793
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->d:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->c:Ljava/lang/String;

    .line 48794
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->h:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->d:Ljava/lang/String;

    .line 48795
    move-object/from16 v0, p0

    iget v0, v0, Lfpu;->q:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->e:I

    .line 48796
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->r:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->f:Ljava/lang/String;

    .line 48797
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->i:Lehp;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->g:Lehp;

    .line 48798
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->h:Ljava/lang/String;

    .line 48799
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpu;->m:Lgbm;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lgbm;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->i:I

    .line 48800
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfpu;->j:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lblg;->j:J

    .line 48801
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->k:Ljava/lang/String;

    .line 48802
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->l:Ljava/lang/String;

    .line 48803
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->m:Ljava/lang/String;

    .line 48804
    move-object/from16 v0, v22

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->o:Ljava/lang/String;

    .line 48805
    move-object/from16 v0, v17

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->p:Ljava/lang/String;

    .line 48806
    move-object/from16 v0, v16

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->q:Ljava/lang/String;

    .line 48807
    move-object/from16 v0, v36

    iput-wide v14, v0, Lblg;->r:D

    .line 48808
    move-object/from16 v0, v36

    iput-wide v12, v0, Lblg;->s:D

    .line 48809
    move-object/from16 v0, v36

    iput-object v11, v0, Lblg;->t:Ljava/lang/String;

    .line 48810
    move-object/from16 v0, v36

    iput-object v10, v0, Lblg;->u:Ljava/lang/String;

    .line 48811
    move-object/from16 v0, v36

    iput-object v8, v0, Lblg;->v:Ljava/lang/String;

    .line 48812
    move-object/from16 v0, v36

    iput-object v7, v0, Lblg;->w:Ljava/lang/String;

    .line 48813
    move-object/from16 v0, v36

    iput-object v6, v0, Lblg;->x:[B

    .line 48814
    move-object/from16 v0, v36

    iput v5, v0, Lblg;->n:I

    .line 48815
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lblg;->z:Z

    .line 48816
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->e:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->A:I

    .line 48817
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->k:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblg;->B:J

    .line 48818
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfpu;->p:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lblg;->C:Z

    .line 48819
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->D:I

    .line 48820
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->E:I

    .line 48821
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lblg;->F:Ljava/lang/String;

    .line 48822
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->s:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->G:Ljava/lang/String;

    .line 48823
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->x:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblg;->H:J

    .line 48824
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->y:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->I:I

    .line 48825
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->z:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblg;->J:J

    .line 48826
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->K:Ljava/lang/String;

    .line 48827
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->C:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->L:Ljava/lang/String;

    .line 48828
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->D:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->M:Ljava/lang/String;

    .line 48829
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfpu;->E:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lblg;->N:Z

    .line 48830
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->O:I

    .line 48831
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->F:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->P:I

    .line 48832
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->H:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->Q:Ljava/lang/String;

    .line 48833
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->I:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->R:I

    .line 48834
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->J:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->S:I

    .line 48835
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->T:I

    .line 48836
    invoke-virtual/range {p0 .. p1}, Lfpu;->d(Lbks;)I

    move-result v21

    .line 48838
    if-eqz v30, :cond_e

    .line 48839
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->V:I

    .line 48847
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->W:I

    .line 48849
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->t:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblg;->X:J

    .line 48851
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->t:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lblg;->Y:J

    .line 48852
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->N:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 48854
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->N:Ljava/util/List;

    invoke-static {v5}, Lacn;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->Z:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48865
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v9, v0, Lblg;->aa:Z

    .line 48867
    const/16 v20, 0xa

    .line 48868
    if-nez v30, :cond_0

    .line 48872
    invoke-virtual/range {v29 .. v29}, Lbju;->g()I

    move-result v5

    .line 48873
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfpu;->b(ILbks;)Z

    move-result v6

    .line 48874
    if-nez v28, :cond_16

    if-nez v6, :cond_16

    if-nez v27, :cond_16

    .line 48875
    move-object/from16 v0, p0

    iget-object v6, v0, Lfpu;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbks;->e(Ljava/lang/String;)Lbkv;

    move-result-object v6

    .line 48876
    iget v6, v6, Lbkv;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    .line 48877
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lfpu;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->e:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_13

    .line 48879
    move-object/from16 v0, p0

    iget v6, v0, Lfpu;->f:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfpu;->j:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfpu;->a(Lfly;IIZZJ)V

    .line 48896
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->e:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_16

    .line 48898
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->e:I

    .line 48902
    :goto_8
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfpu;->Q:J

    move/from16 v20, v5

    .line 48904
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbks;->a(Lblg;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfpu;->R:J

    .line 48906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbli;

    .line 48907
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbks;->a(Lbli;)J

    goto :goto_9

    .line 48685
    :cond_1
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 48704
    :cond_2
    instance-of v6, v4, Lfue;

    if-eqz v6, :cond_3

    .line 48705
    check-cast v4, Lfue;

    .line 48706
    iget-object v7, v4, Lfue;->a:Ljava/lang/String;

    .line 48707
    iget v0, v4, Lfue;->j:I

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

    .line 48708
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lfua;

    if-eqz v6, :cond_4

    .line 48709
    check-cast v4, Lfua;

    .line 48710
    iget-object v7, v4, Lfua;->a:Ljava/lang/String;

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

    .line 48711
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfub;

    if-eqz v6, :cond_5

    .line 48712
    check-cast v4, Lfub;

    .line 48713
    iget-wide v14, v4, Lfub;->a:D

    .line 48714
    iget-wide v6, v4, Lfub;->j:D

    .line 48715
    iget-object v4, v4, Lfub;->k:Ljava/lang/String;

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

    .line 48721
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lfty;

    if-eqz v6, :cond_7

    .line 48722
    check-cast v4, Lfty;

    .line 48723
    invoke-virtual {v4}, Lfty;->a()Llxn;

    move-result-object v6

    .line 48724
    if-eqz v6, :cond_6

    .line 48725
    invoke-virtual {v4}, Lfty;->a()Llxn;

    move-result-object v4

    invoke-static {v4}, Lpbn;->a(Lpbn;)[B

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

    .line 48727
    :cond_6
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 48730
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_18

    .line 48734
    const-string v22, "multipart/mixed"

    .line 48735
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48737
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 48738
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 48739
    if-lez v18, :cond_9

    .line 48740
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48742
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpu;->o:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftz;

    .line 48743
    new-instance v28, Lbli;

    invoke-direct/range {v28 .. v28}, Lbli;-><init>()V

    .line 48744
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbli;->a:Ljava/lang/String;

    .line 48745
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->c:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbli;->b:Ljava/lang/String;

    .line 48746
    iget-object v5, v4, Lftz;->g:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbli;->c:Ljava/lang/String;

    .line 48747
    iget-object v5, v4, Lftz;->i:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbli;->d:Ljava/lang/String;

    .line 48752
    instance-of v5, v4, Lfuc;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 48753
    check-cast v5, Lfuc;

    .line 48754
    iget v0, v5, Lfuc;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbli;->e:I

    .line 48755
    iget v5, v5, Lfuc;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbli;->f:I

    move v5, v6

    move-object v6, v7

    .line 48764
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lftz;->g:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lftz;->i:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 48765
    invoke-static {v7}, Lacn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48764
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48767
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48738
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 48756
    :cond_a
    instance-of v5, v4, Lfue;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 48757
    check-cast v5, Lfue;

    .line 48758
    iget-object v6, v5, Lfue;->a:Ljava/lang/String;

    .line 48759
    iget v5, v5, Lfue;->j:I

    goto :goto_b

    .line 48760
    :cond_b
    instance-of v5, v4, Lfua;

    if-eqz v5, :cond_17

    move-object v5, v4

    .line 48761
    check-cast v5, Lfua;

    .line 48762
    iget-object v5, v5, Lfua;->a:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 48769
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

    .line 48777
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfpu;->n:Ljava/util/List;

    invoke-static {v9, v10}, Lacn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 48840
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_f

    .line 48843
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lblg;->V:I

    goto/16 :goto_3

    .line 48845
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->O:I

    move-object/from16 v0, v36

    iput v5, v0, Lblg;->V:I

    goto/16 :goto_3

    .line 48851
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->t:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 48855
    :catch_0
    move-exception v5

    .line 48858
    sget-object v6, Lgbm;->d:Lgbm;

    invoke-virtual {v6}, Lgbm;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lblg;->i:I

    .line 48859
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lblg;->Z:[B

    .line 48860
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 48863
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lblg;->Z:[B

    goto/16 :goto_5

    .line 48876
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 48887
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lfpu;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lfpu;->e:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfpu;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfpu;->a(Lfly;IIZZJ)V

    goto/16 :goto_7

    .line 48910
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lfpu;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpu;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfpu;->k:J

    move-object/from16 v0, p0

    iget v10, v0, Lfpu;->B:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfpu;->i:Lehp;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfpu;->R:J

    move-object/from16 v0, p0

    iget v0, v0, Lfpu;->F:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v22

    invoke-virtual/range {v4 .. v18}, Lbks;->a(Ljava/lang/String;JJILjava/lang/String;Lehp;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 48923
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpu;->i:Lehp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbks;->b(Lehp;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 48928
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfpu;->O:I

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

    invoke-virtual/range {v5 .. v17}, Lfpu;->a(Lbks;Lfly;ZZZZJIIIZ)V

    .line 48940
    return-void

    .line 48923
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

.method a(Lbks;Lfly;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 48998
    iget-wide v2, p0, Lfpu;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 49196
    :goto_0
    return-void

    .line 49001
    :cond_0
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->g()I

    move-result v5

    .line 49005
    :try_start_0
    iget-object v2, p0, Lfpu;->a:Landroid/content/Context;

    const-class v3, Lfzs;

    .line 49006
    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    invoke-virtual {v2, v5}, Lfzs;->d(I)J
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 49013
    new-instance v6, Lbku;

    invoke-direct {v6}, Lbku;-><init>()V

    .line 49015
    invoke-virtual {p2}, Lfly;->f()Lfma;

    move-result-object v2

    iput-object v2, v6, Lbku;->a:Lfma;

    .line 49016
    move/from16 v0, p4

    iput-boolean v0, v6, Lbku;->b:Z

    .line 49017
    move/from16 v0, p5

    iput-boolean v0, v6, Lbku;->n:Z

    .line 49018
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbku;->c:Z

    .line 49019
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbku;->d:Z

    .line 49020
    move/from16 v0, p3

    iput-boolean v0, v6, Lbku;->e:Z

    .line 49021
    iget v2, p0, Lfpu;->f:I

    iput v2, v6, Lbku;->f:I

    .line 49022
    iget-object v2, p0, Lfpu;->a:Landroid/content/Context;

    .line 49023
    invoke-static {v2, v5}, Lfin;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49025
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbku;->g:I

    .line 49026
    iget-wide v2, p0, Lfpu;->j:J

    iput-wide v2, v6, Lbku;->i:J

    .line 49027
    iget-object v2, p0, Lfpu;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbks;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbku;->j:J

    .line 49028
    iget-object v2, p0, Lfpu;->h:Ljava/lang/String;

    .line 49029
    invoke-virtual {p1, v2}, Lbks;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbku;->k:J

    .line 49030
    invoke-virtual {p0, v5}, Lfpu;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbku;->h:Z

    .line 49031
    move/from16 v0, p10

    iput v0, v6, Lbku;->l:I

    .line 49032
    move/from16 v0, p9

    iput v0, v6, Lbku;->m:I

    .line 49033
    move/from16 v0, p12

    iput-boolean v0, v6, Lbku;->o:Z

    .line 49035
    iget-object v2, p0, Lfpu;->M:Lbbk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfpu;->M:Lbbk;

    invoke-interface {v2}, Lbbk;->e()Z

    move-result v10

    .line 49037
    :goto_4
    new-instance v3, Lfiv;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfiv;-><init>(Lfpu;ILbku;Lfly;JZ)V

    invoke-virtual {p2, v3}, Lfly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 49008
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v3, "Account does not exist, so events are not logged any more."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49018
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 49019
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 49025
    :cond_3
    iget v0, p0, Lfpu;->e:I

    move/from16 p11, v0

    goto :goto_3

    .line 49035
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 48944
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    const-class v1, Lfzs;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v0, p1}, Lfzs;->a(I)Z

    move-result v0

    return v0
.end method

.method a(ILbks;)Z
    .locals 1

    .prologue
    .line 48958
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48959
    invoke-virtual {p0, p2}, Lfpu;->b(Lbks;)Z

    move-result v0

    .line 48961
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfpu;->a(Lbks;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lbks;)Z
    .locals 4

    .prologue
    .line 48966
    iget-object v0, p0, Lfpu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 48967
    iget-wide v2, p0, Lfpu;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 48614
    iget v0, p0, Lfpu;->K:I

    invoke-virtual {p0, p1, p2, v0}, Lfpu;->a(Lbks;Lfly;I)V

    .line 48615
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpu;->a(Landroid/content/Context;Lbks;)V

    .line 48616
    return-void
.end method

.method b(ILbks;)Z
    .locals 1

    .prologue
    .line 49219
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49220
    invoke-virtual {p0, p2}, Lfpu;->e(Lbks;)Z

    move-result v0

    :goto_0
    return v0

    .line 49221
    :cond_0
    invoke-virtual {p0, p2}, Lfpu;->c(Lbks;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbks;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48973
    iget-object v2, p0, Lfpu;->h:Ljava/lang/String;

    iget-object v3, p0, Lfpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbks;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 48974
    iget-object v3, p0, Lfpu;->h:Ljava/lang/String;

    iget-object v4, p0, Lfpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbks;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 48978
    if-eqz v2, :cond_0

    move v3, v0

    .line 48979
    :goto_0
    if-eqz v4, :cond_1

    .line 48980
    invoke-static {v4}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 48982
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 48978
    goto :goto_0

    :cond_1
    move v2, v1

    .line 48980
    goto :goto_1

    :cond_2
    move v0, v1

    .line 48982
    goto :goto_2
.end method

.method c(Lbks;)Z
    .locals 4

    .prologue
    .line 49200
    iget-object v0, p0, Lfpu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 49201
    iget-wide v2, p0, Lfpu;->j:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lbks;)I
    .locals 2

    .prologue
    .line 49206
    iget-object v0, p0, Lfpu;->h:Ljava/lang/String;

    iget-object v1, p0, Lfpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbks;->g(Ljava/lang/String;Ljava/lang/String;)Lblh;

    move-result-object v0

    .line 49209
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lblh;->K:I

    goto :goto_0
.end method

.method e(Lbks;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49214
    invoke-virtual {p0, p1}, Lfpu;->d(Lbks;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
