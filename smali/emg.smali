.class final Lemg;
.super Lftt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftt",
        "<",
        "Lftu",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Lekw;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Leme;

.field public final B:Leme;

.field public final C:Leme;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftu",
            "<+",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:[I

.field public final c:Landroid/content/Context;

.field public final d:Lblx;

.field public final e:Lbdd;

.field public final f:Lbyt;

.field public final g:Z

.field public final h:Lija;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Z

.field public k:Leml;

.field public l:Lftw;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Lgtd;

.field public final q:Landroid/view/View$OnCreateContextMenuListener;

.field public final r:Lemf;

.field public final s:Leme;

.field public final t:Leme;

.field public final u:Leme;

.field public final v:Leme;

.field public final w:Leme;

.field public final x:Leme;

.field public final y:Leme;

.field public final z:Leme;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Lbdd;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgtd;Lemm;Lbyt;Z)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Lftt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lgtv;->values()[Lgtv;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->E:[I

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->c:Landroid/content/Context;

    .line 4
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->i:Landroid/view/LayoutInflater;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->d:Lblx;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->e:Lbdd;

    .line 7
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->q:Landroid/view/View$OnCreateContextMenuListener;

    .line 8
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->o:Landroid/view/View$OnClickListener;

    .line 9
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->n:Landroid/view/View$OnClickListener;

    .line 10
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->p:Lgtd;

    .line 11
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lemg;->f:Lbyt;

    .line 12
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lemg;->g:Z

    .line 13
    new-instance v2, Lemf;

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Lemf;-><init>(Lemm;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->r:Lemf;

    .line 14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Z)V

    .line 15
    const-class v2, Lija;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->h:Lija;

    .line 16
    new-instance v2, Leme;

    sget v5, Ljh;->bO:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lgtv;->j:Lgtv;

    sget-object v10, Ledb;->c:Ledb;

    sget-object v11, Ledb;->c:Ledb;

    move-object/from16 v0, p0

    iget-object v13, v0, Lemg;->r:Lemf;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->s:Leme;

    .line 17
    invoke-direct/range {p0 .. p0}, Lemg;->e()Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->t:Leme;

    .line 18
    sget-object v2, Lgtv;->b:Lgtv;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->vY:I

    .line 19
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lemg;->a(Lgtv;I)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->u:Leme;

    .line 20
    sget-object v2, Lgtv;->c:Lgtv;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->we:I

    .line 21
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lemg;->a(Lgtv;I)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->v:Leme;

    .line 22
    sget-object v2, Lgtv;->d:Lgtv;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->wp:I

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lemg;->a(Lgtv;I)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->w:Leme;

    .line 24
    sget-object v2, Lgtv;->e:Lgtv;

    sget-object v3, Ledb;->c:Ledb;

    sget-object v4, Ledb;->b:Ledb;

    sget v5, Lce;->id:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lblx;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 26
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lemg;->a(Lgtv;Ledb;Ledb;Ljava/lang/CharSequence;)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->x:Leme;

    .line 28
    sget-object v11, Ledb;->c:Ledb;

    sget-object v12, Ledb;->c:Ledb;

    sget v15, Lcom/google/android/apps/hangouts/hangout/StressMode;->wo:I

    sget v16, Lcom/google/android/apps/hangouts/hangout/StressMode;->wq:I

    .line 30
    new-instance v2, Lemj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemg;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemg;->e:Lbdd;

    sget v6, Ljh;->bO:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lgtv;->f:Lgtv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lemg;->f:Lbyt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lemg;->r:Lemf;

    move-object/from16 v3, p0

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v16}, Lemj;-><init>(Lemg;Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;II)V

    .line 31
    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->y:Leme;

    .line 32
    invoke-direct/range {p0 .. p0}, Lemg;->e()Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->z:Leme;

    .line 33
    new-instance v2, Lemh;

    sget v6, Ljh;->bQ:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v10, Lgtv;->g:Lgtv;

    sget-object v11, Ledb;->a:Ledb;

    sget-object v12, Ledb;->a:Ledb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lemg;->r:Lemf;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p0

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lemh;-><init>(Lemg;Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->A:Leme;

    .line 34
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ws:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lemg;->i(I)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->B:Leme;

    .line 35
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wr:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lemg;->i(I)Leme;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lemg;->C:Leme;

    .line 36
    new-instance v2, Leme;

    sget v5, Ljh;->bN:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lemg;->r:Lemf;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->s:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->t:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->u:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 40
    if-nez p10, :cond_1

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->v:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lemg;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lekq;

    invoke-static {v2, v3}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lemg;->D:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekq;

    .line 46
    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Lekq;->a(Lbyt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lekq;->a(Lftv;)Lftu;

    move-result-object v2

    .line 48
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lemg;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->w:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->x:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 52
    if-eqz p10, :cond_3

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->y:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 54
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->C:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->z:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->A:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lemg;->B:Leme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lemg;->a(Lftu;)Lftu;

    .line 58
    return-void
.end method

.method private a(Lgtv;I)Leme;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lemg;->f:Lbyt;

    sget-object v1, Lbyt;->b:Lbyt;

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Ledb;->c:Ledb;

    .line 65
    :goto_0
    iget-object v1, p0, Lemg;->f:Lbyt;

    sget-object v2, Lbyt;->b:Lbyt;

    if-ne v1, v2, :cond_1

    .line 66
    sget-object v1, Ledb;->c:Ledb;

    .line 67
    :goto_1
    iget-object v2, p0, Lemg;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Lemg;->a(Lgtv;Ledb;Ledb;Ljava/lang/CharSequence;)Leme;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ledb;->a:Ledb;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Ledb;->b:Ledb;

    goto :goto_1
.end method

.method private a(Lgtv;Ledb;Ledb;Ljava/lang/CharSequence;)Leme;
    .locals 13

    .prologue
    .line 60
    new-instance v0, Lemi;

    iget-object v1, p0, Lemg;->c:Landroid/content/Context;

    iget-object v2, p0, Lemg;->e:Lbdd;

    sget v3, Ljh;->bO:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v10, p0, Lemg;->f:Lbyt;

    iget-object v11, p0, Lemg;->r:Lemf;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lemi;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Leme;Lftw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
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

    .line 174
    invoke-virtual {p1, p2}, Leme;->a(Lftw;)V

    .line 175
    invoke-virtual {p1}, Leme;->a()Lgtv;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lemg;->a(Lgtv;Lftw;)V

    .line 176
    invoke-virtual {p0, v3, v3}, Lemg;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lemg;->C:Leme;

    .line 178
    invoke-virtual {p0, v3, v3}, Lemg;->b(ZZ)Z

    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Leme;->a(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method private a(Lgtv;Lftw;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result v1

    .line 192
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lftw;->getCount()I

    move-result v0

    .line 193
    :goto_0
    iget-object v2, p0, Lemg;->E:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    .line 194
    iget-object v3, p0, Lemg;->E:[I

    aput v0, v3, v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Lemg;->E:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lemg;->E:[I

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Lekw;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Ljh;->d()[I

    move-result-object v0

    aget v0, v0, p2

    .line 200
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    invoke-virtual {p0}, Lemg;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lekq;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 233
    iget-object v2, p0, Lemg;->i:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Lekq;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lekw;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lemg;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iy:I

    .line 202
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 203
    new-instance v0, Lemn;

    .line 204
    invoke-direct {v0, v1}, Lemn;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lemg;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vS:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 207
    new-instance v0, Lemn;

    .line 208
    invoke-direct {v0, v1}, Lemn;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lemg;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vR:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 211
    new-instance v0, Lemo;

    .line 212
    invoke-direct {v0, v1}, Lemo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lemg;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vQ:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lemg;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {v1, v5}, Lgrp;->a(Landroid/view/View;Z)V

    .line 217
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    new-instance v0, Leml;

    .line 219
    invoke-direct {v0, p0, v1}, Leml;-><init>(Lemg;Landroid/view/View;)V

    goto :goto_0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lemg;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vT:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    new-instance v0, Lekw;

    invoke-direct {v0, v1}, Lekw;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :pswitch_5
    new-instance v1, Lgtt;

    iget-object v0, p0, Lemg;->c:Landroid/content/Context;

    iget-object v2, p0, Lemg;->d:Lblx;

    sget-object v3, Lgtv;->c:Lgtv;

    iget-object v4, p0, Lemg;->e:Lbdd;

    invoke-direct {v1, v0, v2, v3, v4}, Lgtt;-><init>(Landroid/content/Context;Lblx;Lgtv;Lbdd;)V

    .line 224
    iget-object v0, p0, Lemg;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgtt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lemg;->p:Lgtd;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lemg;->p:Lgtd;

    invoke-virtual {v1, v0}, Lgtt;->a(Lgtd;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lemg;->q:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgtt;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 228
    invoke-static {v1, v5}, Lgrp;->a(Landroid/view/View;Z)V

    .line 229
    invoke-virtual {v1, v5}, Lgtt;->setFocusable(Z)V

    .line 230
    new-instance v0, Lekw;

    invoke-direct {v0, v1}, Lekw;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 200
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

.method private e()Leme;
    .locals 9

    .prologue
    .line 59
    new-instance v0, Leme;

    iget-object v1, p0, Lemg;->c:Landroid/content/Context;

    iget-object v2, p0, Lemg;->e:Lbdd;

    sget v3, Ljh;->bR:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lemg;->f:Lbyt;

    iget-object v8, p0, Lemg;->r:Lemf;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;)V

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->e:Lbdd;

    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

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

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 181
    iget-boolean v1, p0, Lemg;->j:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lemg;->l:Lftw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lemg;->l:Lftw;

    invoke-interface {v1}, Lftw;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 183
    :cond_0
    iget-object v1, p0, Lemg;->B:Leme;

    invoke-virtual {v1, v0}, Leme;->a(Z)V

    .line 184
    iget-object v0, p0, Lemg;->A:Leme;

    iget-object v1, p0, Lemg;->l:Lftw;

    invoke-virtual {v0, v1}, Leme;->a(Lftw;)V

    .line 185
    iget-object v0, p0, Lemg;->A:Leme;

    invoke-virtual {v0}, Leme;->a()Lgtv;

    move-result-object v0

    iget-object v1, p0, Lemg;->l:Lftw;

    invoke-direct {p0, v0, v1}, Lemg;->a(Lgtv;Lftw;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lemg;->B:Leme;

    invoke-virtual {v1, v0}, Leme;->a(Z)V

    .line 188
    iget-object v0, p0, Lemg;->A:Leme;

    invoke-virtual {v0, v2}, Leme;->a(Lftw;)V

    .line 189
    iget-object v0, p0, Lemg;->A:Leme;

    invoke-virtual {v0}, Leme;->a()Lgtv;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lemg;->a(Lgtv;Lftw;)V

    goto :goto_0
.end method

.method private i(I)Leme;
    .locals 10

    .prologue
    .line 70
    new-instance v0, Lemk;

    iget-object v1, p0, Lemg;->c:Landroid/content/Context;

    iget-object v2, p0, Lemg;->e:Lbdd;

    sget v3, Ljh;->bP:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lemg;->f:Lbyt;

    iget-object v8, p0, Lemg;->r:Lemf;

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lemk;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;I)V

    return-object v0
.end method


# virtual methods
.method a(Lgtv;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    iget-object v2, p0, Lemg;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 75
    :cond_0
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lage;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Lemg;->b(Landroid/view/ViewGroup;I)Lekw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lage;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lekw;

    .line 239
    invoke-virtual {p1}, Lekw;->v()V

    .line 240
    return-void
.end method

.method a(Lftw;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Lemg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lemg;->u:Leme;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lemg;->a(Leme;Lftw;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lemg;->u:Leme;

    invoke-direct {p0, v0, p1}, Lemg;->a(Leme;Lftw;)V

    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p0, Lemg;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lftw;->getCount()I

    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lemg;->h:Lija;

    iget-object v1, p0, Lemg;->d:Lblx;

    .line 133
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 135
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lemg;->h:Lija;

    iget-object v2, p0, Lemg;->d:Lblx;

    .line 137
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 140
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lemg;->m:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lemg;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lekq;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 79
    invoke-interface {v0, p1}, Lekq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lemg;->b()Z

    move-result v0

    .line 82
    iget-object v1, p0, Lemg;->z:Leme;

    invoke-virtual {v1, v0}, Leme;->a(Z)V

    .line 83
    iget-object v1, p0, Lemg;->A:Leme;

    invoke-virtual {v1, v0}, Leme;->a(Z)V

    .line 84
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v1, Lbku;

    invoke-direct {v1, p1}, Lbku;-><init>(Ljava/util/List;)V

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    iget-object v2, p0, Lemg;->s:Leme;

    invoke-virtual {v2, v1}, Leme;->a(Lftw;)V

    .line 123
    iget-object v2, p0, Lemg;->t:Leme;

    invoke-virtual {v2, v0}, Leme;->a(Z)V

    .line 124
    iget-object v0, p0, Lemg;->s:Leme;

    invoke-virtual {v0}, Leme;->a()Lgtv;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lemg;->a(Lgtv;Lftw;)V

    .line 125
    return-void

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lemg;->y:Leme;

    move-object v1, v0

    .line 90
    :goto_0
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lemg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemg;->u:Leme;

    invoke-virtual {v0}, Leme;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 101
    :goto_1
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lemg;->v:Leme;

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemg;->w:Leme;

    invoke-virtual {v0}, Leme;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lemg;->x:Leme;

    invoke-virtual {v0}, Leme;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p2, :cond_5

    .line 97
    iget-object v0, p0, Lemg;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 98
    invoke-virtual {v0}, Lftu;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 99
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1}, Leme;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method b(Lftw;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lemg;->w:Leme;

    invoke-direct {p0, v0, p1}, Lemg;->a(Leme;Lftw;)V

    .line 143
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lemg;->j:Z

    if-ne v0, p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lemg;->h:Lija;

    iget-object v1, p0, Lemg;->d:Lblx;

    .line 158
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 160
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 161
    :cond_2
    iput-boolean p1, p0, Lemg;->j:Z

    .line 162
    invoke-direct {p0}, Lemg;->g()V

    .line 163
    iget-object v0, p0, Lemg;->k:Leml;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lemg;->k:Leml;

    .line 166
    iget-object v0, v1, Leml;->u:Lemg;

    .line 167
    iget-boolean v0, v0, Lemg;->j:Z

    .line 168
    if-eqz v0, :cond_3

    .line 169
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vC:I

    .line 171
    :goto_1
    iget-object v1, v1, Leml;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 170
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vD:I

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->m:Ljava/lang/String;

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

    .line 102
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lemg;->y:Leme;

    move-object v1, v0

    .line 105
    :goto_0
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lemg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemg;->u:Leme;

    invoke-virtual {v0}, Leme;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 116
    :goto_1
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lemg;->v:Leme;

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_1
    iget-boolean v0, p0, Lemg;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemg;->w:Leme;

    invoke-virtual {v0}, Leme;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lemg;->x:Leme;

    invoke-virtual {v0}, Leme;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    iget-object v0, p0, Lemg;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 113
    invoke-virtual {v0}, Lftu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1}, Leme;->e()Z

    move-result v0

    goto :goto_1
.end method

.method c(Lftw;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lemg;->v:Leme;

    invoke-direct {p0, v0, p1}, Lemg;->a(Leme;Lftw;)V

    .line 145
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lemg;->j:Z

    return v0
.end method

.method d(Lftw;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lemg;->x:Leme;

    invoke-direct {p0, v0, p1}, Lemg;->a(Leme;Lftw;)V

    .line 147
    return-void
.end method

.method e(Lftw;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lemg;->y:Leme;

    invoke-direct {p0, v0, p1}, Lemg;->a(Leme;Lftw;)V

    .line 149
    return-void
.end method

.method f(Lftw;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lemg;->l:Lftw;

    .line 151
    invoke-direct {p0}, Lemg;->g()V

    .line 152
    return-void
.end method
