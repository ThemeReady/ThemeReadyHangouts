.class final Lekl;
.super Lfro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfro",
        "<",
        "Lfrp",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Lejb;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lekj;

.field public final B:Lekj;

.field public final C:Lekj;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrp",
            "<+",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:[I

.field public final c:Landroid/content/Context;

.field public final d:Lbjt;

.field public final e:Lbbf;

.field public final f:Lbwv;

.field public final g:Z

.field public final h:Lijj;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Z

.field public k:Lekq;

.field public l:Lfrr;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Lgsc;

.field public final q:Landroid/view/View$OnCreateContextMenuListener;

.field public final r:Lekk;

.field public final s:Lekj;

.field public final t:Lekj;

.field public final u:Lekj;

.field public final v:Lekj;

.field public final w:Lekj;

.field public final x:Lekj;

.field public final y:Lekj;

.field public final z:Lekj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;Lbbf;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgsc;Lekr;Lbwv;Z)V
    .locals 17

    .prologue
    .line 130
    invoke-direct/range {p0 .. p1}, Lfro;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lgsw;->values()[Lgsw;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->E:[I

    .line 132
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->c:Landroid/content/Context;

    .line 133
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->i:Landroid/view/LayoutInflater;

    .line 134
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->d:Lbjt;

    .line 135
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->e:Lbbf;

    .line 136
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->q:Landroid/view/View$OnCreateContextMenuListener;

    .line 137
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->o:Landroid/view/View$OnClickListener;

    .line 138
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->n:Landroid/view/View$OnClickListener;

    .line 139
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->p:Lgsc;

    .line 140
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lekl;->f:Lbwv;

    .line 141
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lekl;->g:Z

    .line 143
    new-instance v2, Lekk;

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Lekk;-><init>(Lekr;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->r:Lekk;

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Z)V

    .line 147
    const-class v2, Lijj;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->h:Lijj;

    .line 149
    new-instance v2, Lekj;

    sget v5, Lgv;->bY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lgsw;->j:Lgsw;

    sget-object v10, Leam;->c:Leam;

    sget-object v11, Leam;->c:Leam;

    move-object/from16 v0, p0

    iget-object v13, v0, Lekl;->r:Lekk;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->s:Lekj;

    .line 162
    invoke-direct/range {p0 .. p0}, Lekl;->f()Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->t:Lekj;

    .line 163
    sget-object v2, Lgsw;->b:Lgsw;

    sget v3, Lsb;->vs:I

    .line 164
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lekl;->a(Lgsw;I)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->u:Lekj;

    .line 165
    sget-object v2, Lgsw;->c:Lgsw;

    sget v3, Lsb;->vy:I

    .line 166
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lekl;->a(Lgsw;I)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->v:Lekj;

    .line 167
    sget-object v2, Lgsw;->d:Lgsw;

    sget v3, Lsb;->vJ:I

    .line 168
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lekl;->a(Lgsw;I)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->w:Lekj;

    .line 169
    sget-object v2, Lgsw;->e:Lgsw;

    sget-object v3, Leam;->c:Leam;

    sget-object v4, Leam;->b:Leam;

    sget v5, Lham;->hZ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {p2 .. p2}, Lbjt;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 174
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 170
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lekl;->a(Lgsw;Leam;Leam;Ljava/lang/CharSequence;)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->x:Lekj;

    .line 177
    sget-object v11, Leam;->c:Leam;

    sget-object v12, Leam;->c:Leam;

    sget v15, Lsb;->vI:I

    sget v16, Lsb;->vK:I

    .line 1286
    new-instance v2, Leko;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekl;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekl;->e:Lbbf;

    sget v6, Lgv;->bY:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lgsw;->f:Lgsw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lekl;->f:Lbwv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lekl;->r:Lekk;

    move-object/from16 v3, p0

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v16}, Leko;-><init>(Lekl;Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->y:Lekj;

    .line 183
    invoke-direct/range {p0 .. p0}, Lekl;->f()Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->z:Lekj;

    .line 184
    new-instance v2, Lekm;

    sget v6, Lgv;->ca:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v10, Lgsw;->g:Lgsw;

    sget-object v11, Leam;->a:Leam;

    sget-object v12, Leam;->a:Leam;

    move-object/from16 v0, p0

    iget-object v14, v0, Lekl;->r:Lekk;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p0

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lekm;-><init>(Lekl;Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->A:Lekj;

    .line 203
    sget v2, Lsb;->vM:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lekl;->i(I)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->B:Lekj;

    .line 204
    sget v2, Lsb;->vL:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lekl;->i(I)Lekj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekl;->C:Lekj;

    .line 206
    new-instance v2, Lekj;

    sget v5, Lgv;->bX:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lekl;->r:Lekk;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lbwv;Lekk;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->s:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->t:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->u:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 219
    if-nez p10, :cond_1

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->v:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 224
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lekl;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leiv;

    invoke-static {v2, v3}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lekl;->D:Ljava/util/List;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiv;

    .line 227
    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Leiv;->a(Lbwv;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 228
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Leiv;->a(Lfrq;)Lfrp;

    move-result-object v2

    .line 229
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lekl;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->w:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    goto :goto_0

    .line 233
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->x:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 234
    if-eqz p10, :cond_3

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->y:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 237
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->C:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->z:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->A:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lekl;->B:Lekj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lekl;->a(Lfrp;)Lfrp;

    .line 241
    return-void
.end method

.method private a(Lgsw;I)Lekj;
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lekl;->f:Lbwv;

    sget-object v1, Lbwv;->b:Lbwv;

    if-ne v0, v1, :cond_0

    .line 315
    sget-object v0, Leam;->c:Leam;

    .line 316
    :goto_0
    iget-object v1, p0, Lekl;->f:Lbwv;

    sget-object v2, Lbwv;->b:Lbwv;

    if-ne v1, v2, :cond_1

    .line 318
    sget-object v1, Leam;->c:Leam;

    .line 319
    :goto_1
    iget-object v2, p0, Lekl;->c:Landroid/content/Context;

    .line 320
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-direct {p0, p1, v0, v1, v2}, Lekl;->a(Lgsw;Leam;Leam;Ljava/lang/CharSequence;)Lekj;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    sget-object v0, Leam;->a:Leam;

    goto :goto_0

    .line 319
    :cond_1
    sget-object v1, Leam;->b:Leam;

    goto :goto_1
.end method

.method private a(Lgsw;Leam;Leam;Ljava/lang/CharSequence;)Lekj;
    .locals 13

    .prologue
    .line 260
    new-instance v0, Lekn;

    iget-object v1, p0, Lekl;->c:Landroid/content/Context;

    iget-object v2, p0, Lekl;->e:Lbbf;

    sget v3, Lgv;->bY:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v10, p0, Lekl;->f:Lbwv;

    iget-object v11, p0, Lekl;->r:Lekk;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lekn;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Lekj;Lfrr;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateCursor partition="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p1, p2}, Lekj;->a(Lfrr;)V

    .line 546
    invoke-virtual {p1}, Lekj;->a()Lgsw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lekl;->a(Lgsw;Lfrr;)V

    .line 553
    invoke-virtual {p0, v3, v3}, Lekl;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lekl;->C:Lekj;

    .line 555
    invoke-virtual {p0, v3, v3}, Lekl;->b(ZZ)Z

    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Lekj;->a(Z)V

    .line 557
    :cond_0
    return-void
.end method

.method private a(Lgsw;Lfrr;)V
    .locals 4

    .prologue
    .line 573
    invoke-virtual {p1}, Lgsw;->ordinal()I

    move-result v1

    .line 574
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfrr;->getCount()I

    move-result v0

    .line 575
    :goto_0
    iget-object v2, p0, Lekl;->E:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    .line 576
    iget-object v3, p0, Lekl;->E:[I

    aput v0, v3, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Lekl;->E:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 581
    iget-object v1, p0, Lekl;->E:[I

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 583
    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Lejb;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-static {}, Lgv;->d()[I

    move-result-object v0

    aget v0, v0, p2

    .line 593
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 626
    invoke-virtual {p0}, Lekl;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leiv;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 628
    iget-object v2, p0, Lekl;->i:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Leiv;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lejb;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 4659
    :goto_0
    return-object v0

    .line 595
    :pswitch_0
    iget-object v0, p0, Lekl;->i:Landroid/view/LayoutInflater;

    sget v1, Lsb;->ic:I

    .line 596
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 598
    new-instance v0, Leks;

    .line 1637
    invoke-direct {v0, v1}, Leks;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 600
    :pswitch_1
    iget-object v0, p0, Lekl;->i:Landroid/view/LayoutInflater;

    sget v1, Lsb;->vm:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 601
    new-instance v0, Leks;

    .line 2637
    invoke-direct {v0, v1}, Leks;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 603
    :pswitch_2
    iget-object v0, p0, Lekl;->i:Landroid/view/LayoutInflater;

    sget v1, Lsb;->vl:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 604
    new-instance v0, Lekt;

    .line 3646
    invoke-direct {v0, v1}, Lekt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 606
    :pswitch_3
    iget-object v0, p0, Lekl;->i:Landroid/view/LayoutInflater;

    sget v1, Lsb;->vk:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 607
    iget-object v0, p0, Lekl;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-static {v1, v5}, Lgqs;->a(Landroid/view/View;Z)V

    .line 609
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 610
    new-instance v0, Lekq;

    .line 4659
    invoke-direct {v0, p0, v1}, Lekq;-><init>(Lekl;Landroid/view/View;)V

    goto :goto_0

    .line 612
    :pswitch_4
    iget-object v0, p0, Lekl;->i:Landroid/view/LayoutInflater;

    sget v1, Lsb;->vn:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 613
    new-instance v0, Lejb;

    invoke-direct {v0, v1}, Lejb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 615
    :pswitch_5
    new-instance v1, Lgsu;

    iget-object v0, p0, Lekl;->c:Landroid/content/Context;

    iget-object v2, p0, Lekl;->d:Lbjt;

    sget-object v3, Lgsw;->c:Lgsw;

    iget-object v4, p0, Lekl;->e:Lbbf;

    invoke-direct {v1, v0, v2, v3, v4}, Lgsu;-><init>(Landroid/content/Context;Lbjt;Lgsw;Lbbf;)V

    .line 617
    iget-object v0, p0, Lekl;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgsu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v0, p0, Lekl;->p:Lgsc;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lekl;->p:Lgsc;

    invoke-virtual {v1, v0}, Lgsu;->a(Lgsc;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lekl;->q:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgsu;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 622
    invoke-static {v1, v5}, Lgqs;->a(Landroid/view/View;Z)V

    .line 623
    invoke-virtual {v1, v5}, Lgsu;->setFocusable(Z)V

    .line 624
    new-instance v0, Lejb;

    invoke-direct {v0, v1}, Lejb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 633
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f()Lekj;
    .locals 9

    .prologue
    .line 244
    new-instance v0, Lekj;

    iget-object v1, p0, Lekl;->c:Landroid/content/Context;

    iget-object v2, p0, Lekl;->e:Lbbf;

    sget v3, Lgv;->cb:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lekl;->f:Lbwv;

    iget-object v8, p0, Lekl;->r:Lekk;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lbwv;Lekk;)V

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekl;->e:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 560
    iget-boolean v1, p0, Lekl;->j:Z

    if-eqz v1, :cond_1

    .line 561
    iget-object v1, p0, Lekl;->l:Lfrr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekl;->l:Lfrr;

    invoke-interface {v1}, Lfrr;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 562
    :cond_0
    iget-object v1, p0, Lekl;->B:Lekj;

    invoke-virtual {v1, v0}, Lekj;->a(Z)V

    .line 563
    iget-object v0, p0, Lekl;->A:Lekj;

    iget-object v1, p0, Lekl;->l:Lfrr;

    invoke-virtual {v0, v1}, Lekj;->a(Lfrr;)V

    .line 564
    iget-object v0, p0, Lekl;->A:Lekj;

    invoke-virtual {v0}, Lekj;->a()Lgsw;

    move-result-object v0

    iget-object v1, p0, Lekl;->l:Lfrr;

    invoke-direct {p0, v0, v1}, Lekl;->a(Lgsw;Lfrr;)V

    .line 570
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v1, p0, Lekl;->B:Lekj;

    invoke-virtual {v1, v0}, Lekj;->a(Z)V

    .line 567
    iget-object v0, p0, Lekl;->A:Lekj;

    invoke-virtual {v0, v2}, Lekj;->a(Lfrr;)V

    .line 568
    iget-object v0, p0, Lekl;->A:Lekj;

    invoke-virtual {v0}, Lekj;->a()Lgsw;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lekl;->a(Lgsw;Lfrr;)V

    goto :goto_0
.end method

.method private i(I)Lekj;
    .locals 10

    .prologue
    .line 324
    new-instance v0, Lekp;

    iget-object v1, p0, Lekl;->c:Landroid/content/Context;

    iget-object v2, p0, Lekl;->e:Lbbf;

    sget v3, Lgv;->bZ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lekl;->f:Lbwv;

    iget-object v8, p0, Lekl;->r:Lekk;

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lekp;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lbwv;Lekk;I)V

    return-object v0
.end method


# virtual methods
.method a(Lgsw;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1}, Lgsw;->ordinal()I

    move-result v1

    .line 353
    if-lez v1, :cond_0

    .line 354
    iget-object v2, p0, Lekl;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 356
    :cond_0
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ladg;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lekl;->b(Landroid/view/ViewGroup;I)Lejb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ladg;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lejb;

    .line 1587
    invoke-virtual {p1}, Lejb;->v()V

    .line 1588
    return-void
.end method

.method a(Lfrr;)V
    .locals 3

    .prologue
    .line 473
    invoke-direct {p0}, Lekl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lekl;->u:Lekj;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lekl;->a(Lekj;Lfrr;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lekl;->u:Lekj;

    invoke-direct {p0, v0, p1}, Lekl;->a(Lekj;Lfrr;)V

    .line 480
    if-eqz p1, :cond_0

    iget-object v0, p0, Lekl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {p1}, Lfrr;->getCount()I

    move-result v0

    .line 482
    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lekl;->h:Lijj;

    iget-object v1, p0, Lekl;->d:Lbjt;

    .line 484
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 486
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v1, p0, Lekl;->h:Lijj;

    iget-object v2, p0, Lekl;->d:Lbjt;

    .line 489
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 492
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lekl;->m:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Lekl;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leiv;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 365
    invoke-interface {v0, p1}, Leiv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lekl;->b()Z

    move-result v0

    .line 369
    iget-object v1, p0, Lekl;->z:Lekj;

    invoke-virtual {v1, v0}, Lekj;->a(Z)V

    .line 370
    iget-object v1, p0, Lekl;->A:Lekj;

    invoke-virtual {v1, v0}, Lekj;->a(Z)V

    .line 371
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    new-instance v1, Lbio;

    invoke-direct {v1, p1}, Lbio;-><init>(Ljava/util/List;)V

    .line 458
    const/4 v0, 0x1

    .line 463
    :goto_0
    iget-object v2, p0, Lekl;->s:Lekj;

    invoke-virtual {v2, v1}, Lekj;->a(Lfrr;)V

    .line 464
    iget-object v2, p0, Lekl;->t:Lekj;

    invoke-virtual {v2, v0}, Lekj;->a(Z)V

    .line 465
    iget-object v0, p0, Lekl;->s:Lekj;

    invoke-virtual {v0}, Lekj;->a()Lgsw;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lekl;->a(Lgsw;Lfrr;)V

    .line 466
    return-void

    .line 460
    :cond_0
    const/4 v1, 0x0

    .line 461
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 403
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lekl;->y:Lekj;

    move-object v1, v0

    .line 405
    :goto_0
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lekl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekl;->u:Lekj;

    invoke-virtual {v0}, Lekj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 421
    :goto_1
    return v0

    .line 1392
    :cond_0
    iget-object v0, p0, Lekl;->v:Lekj;

    move-object v1, v0

    goto :goto_0

    .line 408
    :cond_1
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekl;->w:Lekj;

    invoke-virtual {v0}, Lekj;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 409
    goto :goto_1

    .line 411
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lekl;->x:Lekj;

    invoke-virtual {v0}, Lekj;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 412
    goto :goto_1

    .line 414
    :cond_3
    if-eqz p2, :cond_5

    .line 415
    iget-object v0, p0, Lekl;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    .line 416
    invoke-virtual {v0}, Lfrp;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 417
    goto :goto_1

    .line 421
    :cond_5
    invoke-virtual {v1}, Lekj;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 344
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method b(Lfrr;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lekl;->w:Lekj;

    invoke-direct {p0, v0, p1}, Lekl;->a(Lekj;Lfrr;)V

    .line 500
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 525
    iget-boolean v0, p0, Lekl;->j:Z

    if-ne v0, p1, :cond_1

    .line 2673
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    if-eqz p1, :cond_2

    .line 530
    iget-object v0, p0, Lekl;->h:Lijj;

    iget-object v1, p0, Lekl;->d:Lbjt;

    .line 531
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 533
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 536
    :cond_2
    iput-boolean p1, p0, Lekl;->j:Z

    .line 537
    invoke-direct {p0}, Lekl;->h()V

    .line 538
    iget-object v0, p0, Lekl;->k:Lekq;

    if-eqz v0, :cond_0

    .line 539
    iget-object v1, p0, Lekl;->k:Lekq;

    .line 2668
    iget-object v0, v1, Lekq;->u:Lekl;

    .line 3057
    iget-boolean v0, v0, Lekl;->j:Z

    if-eqz v0, :cond_3

    .line 2670
    sget v0, Lsb;->uW:I

    .line 2672
    :goto_1
    iget-object v1, v1, Lekq;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2671
    :cond_3
    sget v0, Lsb;->uX:I

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lekl;->y:Lekj;

    move-object v1, v0

    .line 434
    :goto_0
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lekl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekl;->u:Lekj;

    invoke-virtual {v0}, Lekj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 450
    :goto_1
    return v0

    .line 1392
    :cond_0
    iget-object v0, p0, Lekl;->v:Lekj;

    move-object v1, v0

    goto :goto_0

    .line 437
    :cond_1
    iget-boolean v0, p0, Lekl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekl;->w:Lekj;

    invoke-virtual {v0}, Lekj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 438
    goto :goto_1

    .line 440
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lekl;->x:Lekj;

    invoke-virtual {v0}, Lekj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 441
    goto :goto_1

    .line 443
    :cond_3
    if-eqz p2, :cond_5

    .line 444
    iget-object v0, p0, Lekl;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    .line 445
    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 446
    goto :goto_1

    .line 450
    :cond_5
    invoke-virtual {v1}, Lekj;->e()Z

    move-result v0

    goto :goto_1
.end method

.method c(Lfrr;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lekl;->v:Lekj;

    invoke-direct {p0, v0, p1}, Lekl;->a(Lekj;Lfrr;)V

    .line 504
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lekl;->j:Z

    return v0
.end method

.method d(Lfrr;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lekl;->x:Lekj;

    invoke-direct {p0, v0, p1}, Lekl;->a(Lekj;Lfrr;)V

    .line 508
    return-void
.end method

.method e(Lfrr;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lekl;->y:Lekj;

    invoke-direct {p0, v0, p1}, Lekl;->a(Lekj;Lfrr;)V

    .line 512
    return-void
.end method

.method f(Lfrr;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lekl;->l:Lfrr;

    .line 517
    invoke-direct {p0}, Lekl;->h()V

    .line 518
    return-void
.end method
