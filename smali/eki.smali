.class final Leki;
.super Lfrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrs",
        "<",
        "Lfrt",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Leiw;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lekg;

.field public final B:Lekg;

.field public final C:Lekg;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrt",
            "<+",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:[I

.field public final c:Landroid/content/Context;

.field public final d:Lbju;

.field public final e:Lbbc;

.field public final f:Lbxc;

.field public final g:Z

.field public final h:Liiz;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Z

.field public k:Lekn;

.field public l:Lfrv;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Lgro;

.field public final q:Landroid/view/View$OnCreateContextMenuListener;

.field public final r:Lekh;

.field public final s:Lekg;

.field public final t:Lekg;

.field public final u:Lekg;

.field public final v:Lekg;

.field public final w:Lekg;

.field public final x:Lekg;

.field public final y:Lekg;

.field public final z:Lekg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbju;Lbbc;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgro;Leko;Lbxc;Z)V
    .locals 17

    .prologue
    .line 131
    invoke-direct/range {p0 .. p1}, Lfrs;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lgsi;->values()[Lgsi;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->E:[I

    .line 133
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->c:Landroid/content/Context;

    .line 134
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->i:Landroid/view/LayoutInflater;

    .line 135
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->d:Lbju;

    .line 136
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->e:Lbbc;

    .line 137
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->q:Landroid/view/View$OnCreateContextMenuListener;

    .line 138
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->o:Landroid/view/View$OnClickListener;

    .line 139
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->n:Landroid/view/View$OnClickListener;

    .line 140
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->p:Lgro;

    .line 141
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Leki;->f:Lbxc;

    .line 142
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Leki;->g:Z

    .line 144
    new-instance v2, Lekh;

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Lekh;-><init>(Leko;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->r:Lekh;

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Z)V

    .line 148
    const-class v2, Liiz;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiz;

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->h:Liiz;

    .line 150
    new-instance v2, Lekg;

    sget v5, Leix;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lgsi;->j:Lgsi;

    sget-object v10, Leah;->c:Leah;

    sget-object v11, Leah;->c:Leah;

    move-object/from16 v0, p0

    iget-object v13, v0, Leki;->r:Lekh;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lekg;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->s:Lekg;

    .line 163
    invoke-direct/range {p0 .. p0}, Leki;->g()Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->t:Lekg;

    .line 164
    sget-object v2, Lgsi;->b:Lgsi;

    sget v3, Lacn;->uY:I

    .line 165
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Leki;->a(Lgsi;I)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->u:Lekg;

    .line 166
    sget-object v2, Lgsi;->c:Lgsi;

    sget v3, Lacn;->vf:I

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Leki;->a(Lgsi;I)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->v:Lekg;

    .line 168
    sget-object v2, Lgsi;->d:Lgsi;

    sget v3, Lacn;->vp:I

    .line 169
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Leki;->a(Lgsi;I)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->w:Lekg;

    .line 170
    sget-object v2, Lgsi;->e:Lgsi;

    sget-object v3, Leah;->c:Leah;

    sget-object v4, Leah;->b:Leah;

    sget v5, Lhet;->hW:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lbju;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 175
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 171
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Leki;->a(Lgsi;Leah;Leah;Ljava/lang/CharSequence;)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->x:Lekg;

    .line 178
    sget-object v11, Leah;->c:Leah;

    sget-object v12, Leah;->c:Leah;

    sget v15, Lacn;->vo:I

    sget v16, Lacn;->vq:I

    .line 1294
    new-instance v2, Lekl;

    move-object/from16 v0, p0

    iget-object v4, v0, Leki;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leki;->e:Lbbc;

    sget v6, Leix;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lgsi;->f:Lgsi;

    move-object/from16 v0, p0

    iget-object v13, v0, Leki;->f:Lbxc;

    move-object/from16 v0, p0

    iget-object v14, v0, Leki;->r:Lekh;

    move-object/from16 v3, p0

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v16}, Lekl;-><init>(Leki;Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;II)V

    .line 179
    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->y:Lekg;

    .line 184
    invoke-direct/range {p0 .. p0}, Leki;->g()Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->z:Lekg;

    .line 185
    new-instance v2, Lekj;

    sget v6, Leix;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v10, Lgsi;->g:Lgsi;

    sget-object v11, Leah;->a:Leah;

    sget-object v12, Leah;->a:Leah;

    move-object/from16 v0, p0

    iget-object v14, v0, Leki;->r:Lekh;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p0

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lekj;-><init>(Leki;Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->A:Lekg;

    .line 204
    sget v2, Lacn;->vs:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leki;->i(I)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->B:Lekg;

    .line 205
    sget v2, Lacn;->vr:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leki;->i(I)Lekg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leki;->C:Lekg;

    .line 207
    new-instance v2, Lekg;

    sget v5, Leix;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Leki;->r:Lekh;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lekg;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lbxc;Lekh;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->s:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->t:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->u:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 220
    invoke-direct/range {p0 .. p0}, Leki;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->v:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 225
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leki;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leiq;

    invoke-static {v2, v3}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leki;->D:Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiq;

    .line 228
    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Leiq;->a(Lbxc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Leiq;->a(Lfru;)Lfrt;

    move-result-object v2

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Leki;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->w:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    goto :goto_0

    .line 234
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->x:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 235
    invoke-direct/range {p0 .. p0}, Leki;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->y:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->C:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->z:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->A:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Leki;->B:Lekg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leki;->a(Lfrt;)Lfrt;

    .line 242
    return-void
.end method

.method private a(Lgsi;I)Lekg;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Leki;->f:Lbxc;

    sget-object v1, Lbxc;->b:Lbxc;

    if-ne v0, v1, :cond_0

    .line 323
    sget-object v0, Leah;->c:Leah;

    .line 324
    :goto_0
    iget-object v1, p0, Leki;->f:Lbxc;

    sget-object v2, Lbxc;->b:Lbxc;

    if-ne v1, v2, :cond_1

    .line 326
    sget-object v1, Leah;->c:Leah;

    .line 327
    :goto_1
    iget-object v2, p0, Leki;->c:Landroid/content/Context;

    .line 328
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-direct {p0, p1, v0, v1, v2}, Leki;->a(Lgsi;Leah;Leah;Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    sget-object v0, Leah;->a:Leah;

    goto :goto_0

    .line 327
    :cond_1
    sget-object v1, Leah;->b:Leah;

    goto :goto_1
.end method

.method private a(Lgsi;Leah;Leah;Ljava/lang/CharSequence;)Lekg;
    .locals 13

    .prologue
    .line 268
    new-instance v0, Lekk;

    iget-object v1, p0, Leki;->c:Landroid/content/Context;

    iget-object v2, p0, Leki;->e:Lbbc;

    sget v3, Leix;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v10, p0, Leki;->f:Lbxc;

    iget-object v11, p0, Leki;->r:Lekh;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lekk;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Lekg;Lfrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 555
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

    .line 556
    invoke-virtual {p1, p2}, Lekg;->a(Lfrv;)V

    .line 557
    invoke-virtual {p1}, Lekg;->a()Lgsi;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Leki;->a(Lgsi;Lfrv;)V

    .line 564
    invoke-virtual {p0, v3, v3}, Leki;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Leki;->C:Lekg;

    .line 566
    invoke-virtual {p0, v3, v3}, Leki;->b(ZZ)Z

    move-result v1

    .line 565
    invoke-virtual {v0, v1}, Lekg;->a(Z)V

    .line 568
    :cond_0
    return-void
.end method

.method private a(Lgsi;Lfrv;)V
    .locals 4

    .prologue
    .line 584
    invoke-virtual {p1}, Lgsi;->ordinal()I

    move-result v1

    .line 585
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfrv;->getCount()I

    move-result v0

    .line 586
    :goto_0
    iget-object v2, p0, Leki;->E:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    .line 587
    iget-object v3, p0, Leki;->E:[I

    aput v0, v3, v1

    .line 591
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Leki;->E:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 592
    iget-object v1, p0, Leki;->E:[I

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 594
    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Leiw;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-static {}, Leix;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 604
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 637
    invoke-virtual {p0}, Leki;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leiq;

    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 639
    iget-object v2, p0, Leki;->i:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Leiq;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Leiw;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 644
    :goto_0
    return-object v0

    .line 606
    :pswitch_0
    iget-object v0, p0, Leki;->i:Landroid/view/LayoutInflater;

    sget v1, Lacn;->hU:I

    .line 607
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 609
    new-instance v0, Lekp;

    .line 3648
    invoke-direct {v0, v1}, Lekp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 611
    :pswitch_1
    iget-object v0, p0, Leki;->i:Landroid/view/LayoutInflater;

    sget v1, Lacn;->uQ:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 612
    new-instance v0, Lekp;

    .line 4648
    invoke-direct {v0, v1}, Lekp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 614
    :pswitch_2
    iget-object v0, p0, Leki;->i:Landroid/view/LayoutInflater;

    sget v1, Lacn;->uP:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 615
    new-instance v0, Lekq;

    .line 4657
    invoke-direct {v0, v1}, Lekq;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 617
    :pswitch_3
    iget-object v0, p0, Leki;->i:Landroid/view/LayoutInflater;

    sget v1, Lacn;->uO:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 618
    iget-object v0, p0, Leki;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-static {v1, v5}, Lgqe;->a(Landroid/view/View;Z)V

    .line 620
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 621
    new-instance v0, Lekn;

    .line 4670
    invoke-direct {v0, p0, v1}, Lekn;-><init>(Leki;Landroid/view/View;)V

    goto :goto_0

    .line 623
    :pswitch_4
    iget-object v0, p0, Leki;->i:Landroid/view/LayoutInflater;

    sget v1, Lacn;->uR:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 624
    new-instance v0, Leiw;

    invoke-direct {v0, v1}, Leiw;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 626
    :pswitch_5
    new-instance v1, Lgsg;

    iget-object v0, p0, Leki;->c:Landroid/content/Context;

    iget-object v2, p0, Leki;->d:Lbju;

    sget-object v3, Lgsi;->c:Lgsi;

    iget-object v4, p0, Leki;->e:Lbbc;

    invoke-direct {v1, v0, v2, v3, v4}, Lgsg;-><init>(Landroid/content/Context;Lbju;Lgsi;Lbbc;)V

    .line 628
    iget-object v0, p0, Leki;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgsg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Leki;->p:Lgro;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Leki;->p:Lgro;

    invoke-virtual {v1, v0}, Lgsg;->a(Lgro;)V

    .line 632
    :cond_1
    iget-object v0, p0, Leki;->q:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgsg;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 633
    invoke-static {v1, v5}, Lgqe;->a(Landroid/view/View;Z)V

    .line 634
    invoke-virtual {v1, v5}, Lgsg;->setFocusable(Z)V

    .line 635
    new-instance v0, Leiw;

    invoke-direct {v0, v1}, Leiw;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 644
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 604
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

.method private f()Z
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Leki;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->c:Landroid/content/Context;

    iget-object v1, p0, Leki;->d:Lbju;

    .line 248
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 247
    invoke-static {v0, v1}, Lfin;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method

.method private g()Lekg;
    .locals 9

    .prologue
    .line 252
    new-instance v0, Lekg;

    iget-object v1, p0, Leki;->c:Landroid/content/Context;

    iget-object v2, p0, Leki;->e:Lbbc;

    sget v3, Leix;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Leki;->f:Lbxc;

    iget-object v8, p0, Leki;->r:Lekh;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lekg;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lbxc;Lekh;)V

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Leki;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->e:Lbbc;

    .line 388
    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

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

    .line 387
    goto :goto_0
.end method

.method private i(I)Lekg;
    .locals 10

    .prologue
    .line 332
    new-instance v0, Lekm;

    iget-object v1, p0, Leki;->c:Landroid/content/Context;

    iget-object v2, p0, Leki;->e:Lbbc;

    sget v3, Leix;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Leki;->f:Lbxc;

    iget-object v8, p0, Leki;->r:Lekh;

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lekm;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lbxc;Lekh;I)V

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 571
    iget-boolean v1, p0, Leki;->j:Z

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Leki;->l:Lfrv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leki;->l:Lfrv;

    invoke-interface {v1}, Lfrv;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 573
    :cond_0
    iget-object v1, p0, Leki;->B:Lekg;

    invoke-virtual {v1, v0}, Lekg;->a(Z)V

    .line 574
    iget-object v0, p0, Leki;->A:Lekg;

    iget-object v1, p0, Leki;->l:Lfrv;

    invoke-virtual {v0, v1}, Lekg;->a(Lfrv;)V

    .line 575
    iget-object v0, p0, Leki;->A:Lekg;

    invoke-virtual {v0}, Lekg;->a()Lgsi;

    move-result-object v0

    iget-object v1, p0, Leki;->l:Lfrv;

    invoke-direct {p0, v0, v1}, Leki;->a(Lgsi;Lfrv;)V

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v1, p0, Leki;->B:Lekg;

    invoke-virtual {v1, v0}, Lekg;->a(Z)V

    .line 578
    iget-object v0, p0, Leki;->A:Lekg;

    invoke-virtual {v0, v2}, Lekg;->a(Lfrv;)V

    .line 579
    iget-object v0, p0, Leki;->A:Lekg;

    invoke-virtual {v0}, Lekg;->a()Lgsi;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Leki;->a(Lgsi;Lfrv;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lgsi;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1}, Lgsi;->ordinal()I

    move-result v1

    .line 361
    if-lez v1, :cond_0

    .line 362
    iget-object v2, p0, Leki;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 364
    :cond_0
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lacq;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Leki;->b(Landroid/view/ViewGroup;I)Leiw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lacq;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Leiw;

    .line 5598
    invoke-virtual {p1}, Leiw;->v()V

    .line 58
    return-void
.end method

.method a(Lfrv;)V
    .locals 3

    .prologue
    .line 484
    invoke-direct {p0}, Leki;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Leki;->u:Lekg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leki;->a(Lekg;Lfrv;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Leki;->u:Lekg;

    invoke-direct {p0, v0, p1}, Leki;->a(Lekg;Lfrv;)V

    .line 491
    if-eqz p1, :cond_0

    iget-object v0, p0, Leki;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {p1}, Lfrv;->getCount()I

    move-result v0

    .line 493
    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Leki;->h:Liiz;

    iget-object v1, p0, Leki;->d:Lbju;

    .line 495
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 497
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v1, p0, Leki;->h:Liiz;

    iget-object v2, p0, Leki;->d:Lbju;

    .line 500
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 503
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Leki;->m:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Leki;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leiq;

    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 373
    invoke-interface {v0, p1}, Leiq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Leki;->b()Z

    move-result v0

    .line 377
    iget-object v1, p0, Leki;->z:Lekg;

    invoke-virtual {v1, v0}, Lekg;->a(Z)V

    .line 378
    iget-object v1, p0, Leki;->A:Lekg;

    invoke-virtual {v1, v0}, Lekg;->a(Z)V

    .line 379
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
    .line 467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v1, Lbio;

    invoke-direct {v1, p1}, Lbio;-><init>(Ljava/util/List;)V

    .line 469
    const/4 v0, 0x1

    .line 474
    :goto_0
    iget-object v2, p0, Leki;->s:Lekg;

    invoke-virtual {v2, v1}, Lekg;->a(Lfrv;)V

    .line 475
    iget-object v2, p0, Leki;->t:Lekg;

    invoke-virtual {v2, v0}, Lekg;->a(Z)V

    .line 476
    iget-object v0, p0, Leki;->s:Lekg;

    invoke-virtual {v0}, Lekg;->a()Lgsi;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Leki;->a(Lgsi;Lfrv;)V

    .line 477
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-direct {p0}, Leki;->f()Z

    move-result v3

    .line 413
    if-eqz v3, :cond_0

    .line 1401
    iget-object v0, p0, Leki;->y:Lekg;

    move-object v1, v0

    .line 415
    :goto_0
    iget-boolean v0, p0, Leki;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leki;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leki;->u:Lekg;

    invoke-virtual {v0}, Lekg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 431
    :goto_1
    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Leki;->v:Lekg;

    move-object v1, v0

    goto :goto_0

    .line 418
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Leki;->w:Lekg;

    invoke-virtual {v0}, Lekg;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 419
    goto :goto_1

    .line 421
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Leki;->x:Lekg;

    invoke-virtual {v0}, Lekg;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 422
    goto :goto_1

    .line 424
    :cond_3
    if-eqz p2, :cond_5

    .line 425
    iget-object v0, p0, Leki;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrt;

    .line 426
    invoke-virtual {v0}, Lfrt;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 427
    goto :goto_1

    .line 431
    :cond_5
    invoke-virtual {v1}, Lekg;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method b(Lfrv;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Leki;->w:Lekg;

    invoke-direct {p0, v0, p1}, Leki;->a(Lekg;Lfrv;)V

    .line 511
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Leki;->j:Z

    if-ne v0, p1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    if-eqz p1, :cond_2

    .line 541
    iget-object v0, p0, Leki;->h:Liiz;

    iget-object v1, p0, Leki;->d:Lbju;

    .line 542
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 544
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 547
    :cond_2
    iput-boolean p1, p0, Leki;->j:Z

    .line 548
    invoke-direct {p0}, Leki;->i()V

    .line 549
    iget-object v0, p0, Leki;->k:Lekn;

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Leki;->k:Lekn;

    .line 2679
    iget-object v0, v1, Lekn;->t:Leki;

    .line 3058
    iget-boolean v0, v0, Leki;->j:Z

    .line 2680
    if-eqz v0, :cond_3

    .line 2681
    sget v0, Lhet;->uH:I

    .line 2683
    :goto_1
    iget-object v1, v1, Lekn;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2682
    :cond_3
    sget v0, Lhet;->uI:I

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Leki;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->m:Ljava/lang/String;

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

    .line 442
    invoke-direct {p0}, Leki;->f()Z

    move-result v3

    .line 443
    if-eqz v3, :cond_0

    .line 2401
    iget-object v0, p0, Leki;->y:Lekg;

    move-object v1, v0

    .line 445
    :goto_0
    iget-boolean v0, p0, Leki;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leki;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leki;->u:Lekg;

    invoke-virtual {v0}, Lekg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 461
    :goto_1
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Leki;->v:Lekg;

    move-object v1, v0

    goto :goto_0

    .line 448
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Leki;->w:Lekg;

    invoke-virtual {v0}, Lekg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 449
    goto :goto_1

    .line 451
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Leki;->x:Lekg;

    invoke-virtual {v0}, Lekg;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 452
    goto :goto_1

    .line 454
    :cond_3
    if-eqz p2, :cond_5

    .line 455
    iget-object v0, p0, Leki;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrt;

    .line 456
    invoke-virtual {v0}, Lfrt;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 457
    goto :goto_1

    .line 461
    :cond_5
    invoke-virtual {v1}, Lekg;->e()Z

    move-result v0

    goto :goto_1
.end method

.method c(Lfrv;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Leki;->v:Lekg;

    invoke-direct {p0, v0, p1}, Leki;->a(Lekg;Lfrv;)V

    .line 515
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Leki;->j:Z

    return v0
.end method

.method d(Lfrv;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Leki;->x:Lekg;

    invoke-direct {p0, v0, p1}, Leki;->a(Lekg;Lfrv;)V

    .line 519
    return-void
.end method

.method e(Lfrv;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Leki;->y:Lekg;

    invoke-direct {p0, v0, p1}, Leki;->a(Lekg;Lfrv;)V

    .line 523
    return-void
.end method

.method f(Lfrv;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Leki;->l:Lfrv;

    .line 528
    invoke-direct {p0}, Leki;->i()V

    .line 529
    return-void
.end method
