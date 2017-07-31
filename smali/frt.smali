.class public Lfrt;
.super Lfrs;
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

.field public final M:Lbdl;

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbym;",
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
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvm;",
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
.method constructor <init>(Landroid/content/Context;Lfld;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p2

    iget-object v4, v0, Lfld;->m:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p2

    iget-object v5, v0, Lfld;->n:Lejq;

    .line 9
    move-object/from16 v0, p2

    iget-wide v6, v0, Lfld;->o:J

    .line 12
    move-object/from16 v0, p2

    iget-wide v8, v0, Lfld;->a:J

    .line 15
    move-object/from16 v0, p2

    iget-object v10, v0, Lfld;->p:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p2

    iget-object v11, v0, Lfld;->b:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p2

    iget v12, v0, Lfld;->c:I

    .line 24
    move-object/from16 v0, p2

    iget v13, v0, Lfld;->d:I

    .line 27
    move-object/from16 v0, p2

    iget-wide v14, v0, Lfld;->e:J

    .line 30
    move-object/from16 v0, p2

    iget-object v0, v0, Lfld;->u:Lgci;

    move-object/from16 v16, v0

    .line 33
    move-object/from16 v0, p2

    iget-object v0, v0, Lfld;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 34
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 35
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->P:J

    .line 36
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->R:J

    .line 37
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrt;->a:Landroid/content/Context;

    .line 39
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->l:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->b:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->r:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->G:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->n:Ljava/util/List;

    .line 46
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->q:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->q:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvq;

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->s:Ljava/util/List;

    .line 55
    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->o:Ljava/util/List;

    .line 58
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->s:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvm;

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->K:Ljava/util/List;

    .line 64
    if-eqz v2, :cond_4

    .line 66
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->K:Ljava/util/List;

    .line 67
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfrt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->o:Ljava/util/List;

    .line 70
    :cond_2
    :goto_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfld;->t:Z

    .line 71
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrt;->p:Z

    .line 73
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfld;->O:Z

    .line 74
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfrt;->p:Z

    if-eqz v2, :cond_5

    .line 75
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->k:J

    .line 81
    :cond_3
    :goto_3
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->w:I

    .line 82
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->q:I

    .line 84
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->x:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->r:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfld;->g:Z

    .line 88
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrt;->w:Z

    .line 90
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->h:J

    .line 91
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->t:J

    .line 93
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->i:J

    .line 94
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->u:J

    .line 96
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->j:J

    .line 97
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->v:J

    .line 99
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->k:J

    .line 100
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->P:J

    .line 102
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->y:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->s:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->z:J

    .line 106
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->x:J

    .line 108
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->A:I

    .line 109
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->y:I

    .line 111
    move-object/from16 v0, p2

    iget-wide v2, v0, Lfld;->B:J

    .line 112
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->z:J

    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->C:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->A:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->D:I

    .line 118
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->B:I

    .line 120
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->E:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->C:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->F:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->D:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfld;->G:Z

    .line 127
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrt;->E:Z

    .line 129
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->H:I

    .line 130
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->F:I

    .line 132
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->I:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->H:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->J:I

    .line 136
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->I:I

    .line 138
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->v:I

    .line 139
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->J:I

    .line 140
    const-class v2, Lbdl;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->M:Lbdl;

    .line 142
    move-object/from16 v0, p2

    iget-object v2, v0, Lfld;->K:Ljava/util/List;

    .line 143
    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->N:Ljava/util/List;

    .line 145
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->L:I

    .line 146
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->K:I

    .line 148
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->N:I

    .line 149
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->L:I

    .line 151
    move-object/from16 v0, p2

    iget v2, v0, Lfld;->M:I

    .line 152
    move-object/from16 v0, p0

    iput v2, v0, Lfrt;->O:I

    .line 153
    return-void

    .line 68
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->o:Ljava/util/List;

    goto/16 :goto_2

    .line 77
    :cond_5
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lfld;->O:Z

    .line 78
    if-nez v2, :cond_3

    .line 79
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrt;->k:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lfld;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lfrt;-><init>(Landroid/content/Context;Lfld;)V

    return-void
.end method

.method static a(Lfoe;IIZZJ)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p3}, Lfoe;->a(Z)V

    .line 220
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 221
    sparse-switch p2, :sswitch_data_0

    .line 225
    invoke-virtual {p0, p5, p6}, Lfoe;->b(J)V

    .line 231
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 223
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 224
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfoe;->b(J)V

    goto :goto_0

    .line 226
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 230
    invoke-virtual {p0, p5, p6}, Lfoe;->a(J)V

    goto :goto_0

    .line 228
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 229
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfoe;->a(J)V

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 226
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lfrt;)Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lfrt;->w:Z

    return v0
.end method

.method static synthetic a(Lfrt;I)Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lfrt;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfrt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lfrt;)J
    .locals 2

    .prologue
    .line 468
    iget-wide v0, p0, Lfrt;->Q:J

    return-wide v0
.end method

.method static synthetic d(Lfrt;)J
    .locals 2

    .prologue
    .line 469
    iget-wide v0, p0, Lfrt;->t:J

    return-wide v0
.end method

.method static synthetic e(Lfrt;)J
    .locals 2

    .prologue
    .line 470
    iget-wide v0, p0, Lfrt;->u:J

    return-wide v0
.end method

.method static synthetic f(Lfrt;)J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lfrt;->v:J

    return-wide v0
.end method

.method static synthetic g(Lfrt;)J
    .locals 2

    .prologue
    .line 472
    iget-wide v0, p0, Lfrt;->P:J

    return-wide v0
.end method

.method static synthetic h(Lfrt;)I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lfrt;->L:I

    return v0
.end method

.method static synthetic i(Lfrt;)I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lfrt;->K:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lfrt;->R:J

    return-wide v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfvm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-nez p1, :cond_0

    move-object/from16 v2, v18

    .line 200
    :goto_0
    return-object v2

    .line 157
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbym;

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    iget-object v5, v2, Lbym;->c:Lbyn;

    invoke-virtual {v5}, Lbyn;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 182
    :goto_2
    iget-object v2, v2, Lbym;->c:Lbyn;

    sget-object v4, Lbyn;->e:Lbyn;

    if-ne v2, v4, :cond_4

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->a:Landroid/content/Context;

    const-class v3, Leau;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leau;

    .line 184
    invoke-interface {v14}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v12

    .line 185
    new-instance v3, Lfvo;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 186
    invoke-interface {v14}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-interface {v14}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 188
    invoke-interface {v14}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 189
    if-nez v12, :cond_3

    const/4 v12, 0x0

    .line 190
    :goto_3
    invoke-interface {v2, v14}, Leau;->a(Lhnp;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-interface {v2, v14}, Leau;->b(Lhnp;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfvo;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 167
    check-cast v3, Lbyu;

    .line 168
    const/4 v4, 0x0

    .line 169
    iget-object v3, v3, Lbyu;->g:Lhnp;

    move-object v14, v3

    move-object v3, v4

    .line 170
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 171
    check-cast v3, Lbyw;

    .line 172
    iget-object v5, v3, Lbyw;->d:Ljava/lang/String;

    .line 173
    iget-object v9, v2, Lbym;->a:Ljava/lang/String;

    .line 174
    iget v10, v3, Lbyw;->h:I

    .line 175
    iget v11, v3, Lbyw;->g:I

    .line 176
    iget v13, v3, Lbyw;->i:I

    move-object v14, v4

    move-object v3, v5

    .line 177
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 178
    check-cast v3, Lbzh;

    .line 179
    iget-object v5, v3, Lbzh;->d:Ljava/lang/String;

    .line 180
    iget-object v9, v2, Lbym;->a:Ljava/lang/String;

    .line 181
    iget-object v6, v3, Lbzh;->g:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 193
    :cond_4
    if-nez v6, :cond_5

    if-eqz v9, :cond_1

    .line 194
    :cond_5
    if-nez v3, :cond_8

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 196
    if-nez v12, :cond_6

    .line 197
    const-string v12, "image/jpg"

    .line 198
    :cond_6
    :goto_4
    new-instance v2, Lfvp;

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

    invoke-direct/range {v2 .. v17}, Lfvp;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v2, v18

    .line 200
    goto/16 :goto_0

    :cond_8
    move-object v12, v3

    goto :goto_4

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p1}, Lbmv;->a()V

    .line 203
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfrt;->P:J

    .line 204
    :try_start_0
    iget v0, p0, Lfrt;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lfrt;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbmv;->e(Ljava/lang/String;I)V

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfrt;->a(Lbmv;Lfoe;I)V

    .line 207
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {p0, v0, p1}, Lfrs;->a(Landroid/content/Context;Lbmv;)V

    .line 209
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p1}, Lbmv;->c()V

    .line 213
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    iget-object v1, p0, Lfrt;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Lfoe;->d()V

    .line 215
    return-void

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method a(Lbmv;Lfoe;I)V
    .locals 43

    .prologue
    .line 232
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v27

    .line 233
    invoke-virtual/range {v27 .. v27}, Lblx;->b()Lejq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->i:Lejq;

    invoke-virtual {v4, v5}, Lejq;->a(Lejq;)Z

    move-result v28

    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v25, 0x0

    .line 236
    const/16 v24, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v23, 0x0

    .line 239
    const/16 v22, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v20, 0x0

    .line 242
    const/16 v19, 0x0

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v18, 0x0

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 252
    move-object/from16 v0, p0

    iget-object v13, v0, Lfrt;->o:Ljava/util/List;

    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lfrt;->o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v26, v13

    .line 253
    :goto_0
    const/4 v13, 0x1

    move/from16 v0, v26

    if-ne v0, v13, :cond_5

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->o:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvm;

    .line 255
    iget-object v0, v4, Lfvm;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 256
    iget-object v0, v4, Lfvm;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 257
    iget-object v13, v4, Lfvm;->g:Ljava/lang/String;

    .line 258
    iget-object v0, v4, Lfvm;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 259
    iget-object v0, v4, Lfvm;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 260
    instance-of v7, v4, Lfvp;

    if-eqz v7, :cond_2

    .line 261
    check-cast v4, Lfvp;

    .line 262
    iget-object v0, v4, Lfvp;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 263
    iget-object v0, v4, Lfvp;->j:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 264
    iget-object v0, v4, Lfvp;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 265
    iget v15, v4, Lfvp;->l:I

    .line 266
    iget v14, v4, Lfvp;->m:I

    .line 267
    iget v7, v4, Lfvp;->n:I

    .line 268
    iget-object v12, v4, Lfvp;->o:Ljava/lang/String;

    .line 269
    iget-object v4, v4, Lfvp;->p:Ljava/lang/String;

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move/from16 v20, v15

    move-wide/from16 v38, v8

    move-object v8, v13

    move-wide/from16 v40, v10

    move-object/from16 v11, v17

    move-object v10, v6

    move/from16 v17, v14

    move-object v6, v4

    move-wide/from16 v14, v40

    move-object v4, v5

    move v5, v7

    move-object v7, v12

    move-wide/from16 v12, v38

    .line 312
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfrt;->G:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 313
    move-object/from16 v0, p0

    iget-object v9, v0, Lfrt;->G:Ljava/lang/String;

    move-object/from16 v25, v9

    .line 315
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfrt;->h:Ljava/lang/String;

    .line 316
    move-object/from16 v0, v27

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v26

    .line 317
    invoke-virtual/range {v27 .. v27}, Lblx;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfrt;->a(ILbmv;)Z

    move-result v29

    .line 318
    invoke-virtual/range {p0 .. p1}, Lfrt;->a(Lbmv;)Z

    move-result v30

    .line 319
    invoke-virtual/range {p0 .. p1}, Lfrt;->b(Lbmv;)Z

    move-result v31

    .line 320
    invoke-virtual/range {p0 .. p1}, Lfrt;->c(Lbmv;)Z

    move-result v32

    .line 321
    invoke-static {}, Lgqw;->b()J

    move-result-wide v34

    .line 322
    move-object/from16 v0, p0

    iget-object v9, v0, Lfrt;->n:Ljava/util/List;

    .line 323
    invoke-virtual/range {v27 .. v27}, Lblx;->b()Lejq;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 324
    new-instance v33, Lbnh;

    invoke-direct/range {v33 .. v33}, Lbnh;-><init>()V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->c:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->a:Ljava/lang/String;

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->b:Ljava/lang/String;

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->d:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->c:Ljava/lang/String;

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->h:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->d:Ljava/lang/String;

    .line 329
    move-object/from16 v0, p0

    iget v0, v0, Lfrt;->q:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->e:I

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->r:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->f:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->i:Lejq;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->g:Lejq;

    .line 332
    move-object/from16 v0, v25

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->h:Ljava/lang/String;

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lfrt;->m:Lgci;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lgci;->ordinal()I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->i:I

    .line 334
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfrt;->j:J

    move-wide/from16 v36, v0

    move-wide/from16 v0, v36

    move-object/from16 v2, v33

    iput-wide v0, v2, Lbnh;->j:J

    .line 335
    move-object/from16 v0, v24

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->k:Ljava/lang/String;

    .line 336
    move-object/from16 v0, v23

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->l:Ljava/lang/String;

    .line 337
    move-object/from16 v0, v22

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->m:Ljava/lang/String;

    .line 338
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->o:Ljava/lang/String;

    .line 339
    move-object/from16 v0, v16

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->p:Ljava/lang/String;

    .line 340
    move-object/from16 v0, v33

    iput-object v11, v0, Lbnh;->q:Ljava/lang/String;

    .line 341
    move-object/from16 v0, v33

    iput-wide v14, v0, Lbnh;->r:D

    .line 342
    move-object/from16 v0, v33

    iput-wide v12, v0, Lbnh;->s:D

    .line 343
    move-object/from16 v0, v33

    iput-object v10, v0, Lbnh;->t:Ljava/lang/String;

    .line 344
    move-object/from16 v0, v33

    iput-object v8, v0, Lbnh;->u:Ljava/lang/String;

    .line 345
    move-object/from16 v0, v33

    iput-object v7, v0, Lbnh;->v:Ljava/lang/String;

    .line 346
    move-object/from16 v0, v33

    iput-object v6, v0, Lbnh;->w:Ljava/lang/String;

    .line 347
    const/4 v6, 0x0

    move-object/from16 v0, v33

    iput-object v6, v0, Lbnh;->x:[B

    .line 348
    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->n:I

    .line 349
    move/from16 v0, v28

    move-object/from16 v1, v33

    iput-boolean v0, v1, Lbnh;->z:Z

    .line 350
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->e:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->A:I

    .line 351
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->k:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lbnh;->B:J

    .line 352
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfrt;->p:Z

    move-object/from16 v0, v33

    iput-boolean v5, v0, Lbnh;->C:Z

    .line 353
    move/from16 v0, v20

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->D:I

    .line 354
    move/from16 v0, v17

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->E:I

    .line 355
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    iput-object v0, v1, Lbnh;->F:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->s:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->G:Ljava/lang/String;

    .line 357
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->x:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lbnh;->H:J

    .line 358
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->y:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->I:I

    .line 359
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->z:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lbnh;->J:J

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->A:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->K:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->C:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->L:Ljava/lang/String;

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->D:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->M:Ljava/lang/String;

    .line 363
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfrt;->E:Z

    move-object/from16 v0, v33

    iput-boolean v5, v0, Lbnh;->N:Z

    .line 364
    const/4 v5, -0x1

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->O:I

    .line 365
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->F:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->P:I

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->H:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->Q:Ljava/lang/String;

    .line 367
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->I:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->R:I

    .line 368
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->J:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->S:I

    .line 369
    move/from16 v0, v18

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->T:I

    .line 370
    invoke-virtual/range {p0 .. p1}, Lfrt;->d(Lbmv;)I

    move-result v22

    .line 371
    if-eqz v28, :cond_b

    .line 372
    const/4 v5, 0x1

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->V:I

    .line 376
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->W:I

    .line 377
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->t:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lbnh;->X:J

    .line 378
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->t:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_d

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v33

    iput-wide v6, v0, Lbnh;->Y:J

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->N:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 380
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->N:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->Z:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_5
    move-object/from16 v0, v33

    iput-boolean v9, v0, Lbnh;->aa:Z

    .line 389
    const/16 v20, 0xa

    .line 390
    if-nez v28, :cond_0

    .line 391
    invoke-virtual/range {v27 .. v27}, Lblx;->g()I

    move-result v5

    .line 392
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfrt;->b(ILbmv;)Z

    move-result v6

    .line 393
    if-nez v29, :cond_13

    if-nez v6, :cond_13

    if-nez v26, :cond_13

    .line 394
    move-object/from16 v0, p0

    iget-object v6, v0, Lfrt;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v6

    .line 395
    iget v6, v6, Lbmy;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    const/4 v8, 0x1

    .line 396
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lfrt;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->e:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_10

    .line 397
    move-object/from16 v0, p0

    iget v6, v0, Lfrt;->f:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfrt;->j:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfrt;->a(Lfoe;IIZZJ)V

    .line 399
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->e:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_13

    .line 400
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->e:I

    .line 401
    :goto_8
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfrt;->Q:J

    move/from16 v20, v5

    .line 402
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lbmv;->a(Lbnh;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfrt;->R:J

    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnj;

    .line 404
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbmv;->a(Lbnj;)J

    goto :goto_9

    .line 252
    :cond_1
    const/4 v13, 0x0

    move/from16 v26, v13

    goto/16 :goto_0

    .line 270
    :cond_2
    instance-of v7, v4, Lfvr;

    if-eqz v7, :cond_3

    .line 271
    check-cast v4, Lfvr;

    .line 272
    iget-object v12, v4, Lfvr;->i:Ljava/lang/String;

    .line 273
    iget v0, v4, Lfvr;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object/from16 v7, v16

    move v5, v14

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    move-object/from16 v23, v25

    move-wide/from16 v38, v10

    move-object/from16 v11, v17

    move-object v10, v6

    move-object v6, v15

    move/from16 v17, v22

    move-wide/from16 v14, v38

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-wide/from16 v40, v8

    move-object v8, v13

    move-wide/from16 v12, v40

    .line 274
    goto/16 :goto_1

    :cond_3
    instance-of v7, v4, Lfvn;

    if-eqz v7, :cond_4

    .line 275
    check-cast v4, Lfvn;

    .line 276
    iget-object v12, v4, Lfvn;->i:Ljava/lang/String;

    move-object v4, v5

    move-object/from16 v7, v16

    move v5, v14

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    move-object/from16 v23, v25

    move-wide/from16 v38, v10

    move-object/from16 v11, v17

    move-object v10, v6

    move-object v6, v15

    move/from16 v17, v22

    move-wide/from16 v14, v38

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-wide/from16 v40, v8

    move-object v8, v13

    move-wide/from16 v12, v40

    .line 277
    goto/16 :goto_1

    :cond_4
    instance-of v7, v4, Lfvo;

    if-eqz v7, :cond_16

    .line 278
    check-cast v4, Lfvo;

    .line 279
    iget-wide v8, v4, Lfvo;->i:D

    .line 280
    iget-wide v6, v4, Lfvo;->j:D

    .line 281
    iget-object v4, v4, Lfvo;->k:Ljava/lang/String;

    :goto_a
    move-object v10, v4

    move-object/from16 v11, v17

    move-object v4, v5

    move/from16 v17, v22

    move v5, v14

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-wide/from16 v38, v8

    move-object v8, v13

    move-wide v12, v6

    move-object/from16 v7, v16

    move-object v6, v15

    move-object/from16 v16, v19

    move-wide/from16 v14, v38

    move-object/from16 v19, v20

    move/from16 v20, v23

    move-object/from16 v23, v25

    .line 282
    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x1

    move/from16 v0, v26

    if-le v0, v13, :cond_15

    .line 283
    const-string v21, "multipart/mixed"

    .line 284
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v0, v26

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const/4 v4, 0x0

    move/from16 v7, v18

    move/from16 v18, v4

    :goto_b
    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_9

    .line 287
    if-lez v18, :cond_6

    .line 288
    const/16 v4, 0x7c

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->o:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvm;

    .line 290
    new-instance v30, Lbnj;

    invoke-direct/range {v30 .. v30}, Lbnj;-><init>()V

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->h:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v5, v0, Lbnj;->a:Ljava/lang/String;

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->c:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v5, v0, Lbnj;->b:Ljava/lang/String;

    .line 293
    iget-object v5, v4, Lfvm;->f:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v5, v0, Lbnj;->c:Ljava/lang/String;

    .line 294
    iget-object v5, v4, Lfvm;->h:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v5, v0, Lbnj;->d:Ljava/lang/String;

    .line 295
    instance-of v5, v4, Lfvp;

    if-eqz v5, :cond_7

    move-object v5, v4

    .line 296
    check-cast v5, Lfvp;

    .line 297
    iget v0, v5, Lfvp;->l:I

    move/from16 v31, v0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput v0, v1, Lbnj;->e:I

    .line 298
    iget v5, v5, Lfvp;->m:I

    move-object/from16 v0, v30

    iput v5, v0, Lbnj;->f:I

    move v5, v7

    move-object v7, v12

    .line 306
    :goto_c
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/16 v31, 0x0

    iget-object v0, v4, Lfvm;->f:Ljava/lang/String;

    move-object/from16 v32, v0

    aput-object v32, v12, v31

    const/16 v31, 0x1

    iget-object v4, v4, Lfvm;->h:Ljava/lang/String;

    aput-object v4, v12, v31

    .line 307
    invoke-static {v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-object/from16 v0, v30

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v12, v7

    move v7, v5

    goto :goto_b

    .line 299
    :cond_7
    instance-of v5, v4, Lfvr;

    if-eqz v5, :cond_8

    move-object v5, v4

    .line 300
    check-cast v5, Lfvr;

    .line 301
    iget-object v7, v5, Lfvr;->i:Ljava/lang/String;

    .line 302
    iget v5, v5, Lfvr;->j:I

    goto :goto_c

    .line 303
    :cond_8
    instance-of v5, v4, Lfvn;

    if-eqz v5, :cond_14

    move-object v5, v4

    .line 304
    check-cast v5, Lfvn;

    .line 305
    iget-object v5, v5, Lfvn;->i:Ljava/lang/String;

    move/from16 v38, v7

    move-object v7, v5

    move/from16 v5, v38

    goto :goto_c

    .line 311
    :cond_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v7

    move v5, v14

    move-object/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v38, v6

    move-object v6, v15

    move-wide v14, v10

    move-object/from16 v11, v19

    move-object/from16 v10, v38

    move-object/from16 v19, v21

    move-object/from16 v21, v4

    move-object v4, v13

    move/from16 v39, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-wide v12, v8

    move-object/from16 v8, v17

    move/from16 v17, v39

    goto/16 :goto_1

    .line 314
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lfrt;->n:Ljava/util/List;

    invoke-static {v9, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto/16 :goto_2

    .line 373
    :cond_b
    const/4 v5, 0x1

    move/from16 v0, v22

    if-ne v0, v5, :cond_c

    .line 374
    move/from16 v0, v22

    move-object/from16 v1, v33

    iput v0, v1, Lbnh;->V:I

    goto/16 :goto_3

    .line 375
    :cond_c
    move-object/from16 v0, p0

    iget v5, v0, Lfrt;->O:I

    move-object/from16 v0, v33

    iput v5, v0, Lbnh;->V:I

    goto/16 :goto_3

    .line 378
    :cond_d
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->t:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 382
    :catch_0
    move-exception v5

    .line 383
    sget-object v6, Lgci;->d:Lgci;

    invoke-virtual {v6}, Lgci;->ordinal()I

    move-result v6

    move-object/from16 v0, v33

    iput v6, v0, Lbnh;->i:I

    .line 384
    const/4 v6, 0x0

    move-object/from16 v0, v33

    iput-object v6, v0, Lbnh;->Z:[B

    .line 385
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 387
    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, v33

    iput-object v5, v0, Lbnh;->Z:[B

    goto/16 :goto_5

    .line 395
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 398
    :cond_10
    move-object/from16 v0, p0

    iget v12, v0, Lfrt;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lfrt;->e:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfrt;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfrt;->a(Lfoe;IIZZJ)V

    goto/16 :goto_7

    .line 406
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrt;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfrt;->k:J

    move-object/from16 v0, p0

    iget v10, v0, Lfrt;->B:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfrt;->i:Lejq;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfrt;->R:J

    move-object/from16 v0, p0

    iget v0, v0, Lfrt;->F:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v25

    move-object/from16 v14, v21

    invoke-virtual/range {v4 .. v18}, Lbmv;->a(Ljava/lang/String;JJILjava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->i:Lejq;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbmv;->b(Lejq;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/16 v17, 0x1

    .line 408
    :goto_d
    move-object/from16 v0, p0

    iget v15, v0, Lfrt;->O:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v26

    move/from16 v9, v30

    move/from16 v10, v31

    move/from16 v11, v32

    move-wide/from16 v12, v34

    move/from16 v14, v22

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v17}, Lfrt;->a(Lbmv;Lfoe;ZZZZJIIIZ)V

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lfrt;->a:Landroid/content/Context;

    const-class v5, Lcrz;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrz;

    invoke-interface {v4}, Lcrz;->c()V

    .line 410
    return-void

    .line 407
    :cond_12
    const/16 v17, 0x0

    goto :goto_d

    :cond_13
    move/from16 v5, v20

    goto/16 :goto_8

    :cond_14
    move v5, v7

    move-object v7, v12

    goto/16 :goto_c

    :cond_15
    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v38, v6

    move-object v6, v15

    move-wide/from16 v39, v8

    move-object/from16 v8, v17

    move/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-wide/from16 v12, v39

    move-wide/from16 v41, v10

    move-object/from16 v11, v19

    move-object/from16 v10, v38

    move-object/from16 v19, v4

    move-object v4, v5

    move v5, v14

    move-wide/from16 v14, v41

    goto/16 :goto_1

    :cond_16
    move-object v4, v6

    move-wide v6, v8

    move-wide v8, v10

    goto/16 :goto_a
.end method

.method a(Lbmv;Lfoe;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 423
    iget-wide v2, p0, Lfrt;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 454
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v5

    .line 426
    :try_start_0
    iget-object v2, p0, Lfrt;->a:Landroid/content/Context;

    const-class v3, Lgan;

    .line 427
    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgan;

    invoke-virtual {v2, v5}, Lgan;->d(I)J
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 432
    new-instance v6, Lbmx;

    invoke-direct {v6}, Lbmx;-><init>()V

    .line 433
    invoke-virtual {p2}, Lfoe;->f()Lfog;

    move-result-object v2

    iput-object v2, v6, Lbmx;->a:Lfog;

    .line 434
    move/from16 v0, p4

    iput-boolean v0, v6, Lbmx;->b:Z

    .line 435
    move/from16 v0, p5

    iput-boolean v0, v6, Lbmx;->n:Z

    .line 436
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbmx;->c:Z

    .line 437
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbmx;->d:Z

    .line 438
    move/from16 v0, p3

    iput-boolean v0, v6, Lbmx;->e:Z

    .line 439
    iget v2, p0, Lfrt;->f:I

    iput v2, v6, Lbmx;->f:I

    .line 441
    iget-object v2, p0, Lfrt;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbmx;->g:I

    .line 444
    iget-wide v2, p0, Lfrt;->j:J

    iput-wide v2, v6, Lbmx;->i:J

    .line 445
    iget-object v2, p0, Lfrt;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbmv;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbmx;->j:J

    .line 446
    iget-object v2, p0, Lfrt;->h:Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v2}, Lbmv;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbmx;->k:J

    .line 448
    invoke-virtual {p0, v5}, Lfrt;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbmx;->h:Z

    .line 449
    move/from16 v0, p10

    iput v0, v6, Lbmx;->l:I

    .line 450
    move/from16 v0, p9

    iput v0, v6, Lbmx;->m:I

    .line 451
    move/from16 v0, p12

    iput-boolean v0, v6, Lbmx;->o:Z

    .line 452
    iget-object v2, p0, Lfrt;->M:Lbdl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfrt;->M:Lbdl;

    invoke-interface {v2}, Lbdl;->e()Z

    move-result v10

    .line 453
    :goto_4
    new-instance v3, Lflc;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lflc;-><init>(Lfrt;ILbmx;Lfoe;JZ)V

    invoke-virtual {p2, v3}, Lfoe;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 430
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v3, "Account does not exist, so events are not logged any more."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 436
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 437
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 443
    :cond_3
    iget v0, p0, Lfrt;->e:I

    move/from16 p11, v0

    goto :goto_3

    .line 452
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    const-class v1, Lgan;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p1}, Lgan;->a(I)Z

    move-result v0

    return v0
.end method

.method a(ILbmv;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, p2}, Lfrt;->b(Lbmv;)Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfrt;->a(Lbmv;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lbmv;)Z
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lfrt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 416
    iget-wide v2, p0, Lfrt;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lfrt;->K:I

    invoke-virtual {p0, p1, p2, v0}, Lfrt;->a(Lbmv;Lfoe;I)V

    .line 217
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfrt;->a(Landroid/content/Context;Lbmv;)V

    .line 218
    return-void
.end method

.method b(ILbmv;)Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0, p2}, Lfrt;->e(Lbmv;)Z

    move-result v0

    .line 463
    :goto_0
    return v0

    .line 462
    :cond_0
    invoke-virtual {p0, p2}, Lfrt;->c(Lbmv;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbmv;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    iget-object v2, p0, Lfrt;->h:Ljava/lang/String;

    iget-object v3, p0, Lfrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 418
    iget-object v3, p0, Lfrt;->h:Ljava/lang/String;

    iget-object v4, p0, Lfrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 419
    if-eqz v2, :cond_0

    move v3, v0

    .line 420
    :goto_0
    if-eqz v4, :cond_1

    .line 421
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 422
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 419
    goto :goto_0

    :cond_1
    move v2, v1

    .line 421
    goto :goto_1

    :cond_2
    move v0, v1

    .line 422
    goto :goto_2
.end method

.method c(Lbmv;)Z
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lfrt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 456
    iget-wide v2, p0, Lfrt;->j:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lbmv;)I
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lfrt;->h:Ljava/lang/String;

    iget-object v1, p0, Lfrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbmv;->g(Ljava/lang/String;Ljava/lang/String;)Lbni;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbni;->K:I

    goto :goto_0
.end method

.method e(Lbmv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, p1}, Lfrt;->d(Lbmv;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
