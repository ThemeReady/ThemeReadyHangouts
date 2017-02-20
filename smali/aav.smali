.class public Laav;
.super Lacd;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Laay;

.field public k:Labq;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Laaz;

.field public final u:Laaw;

.field public final v:Laax;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Lacd;-><init>()V

    .line 97
    iput-boolean v0, p0, Laav;->m:Z

    .line 104
    iput-boolean v0, p0, Laav;->n:Z

    .line 111
    iput-boolean v0, p0, Laav;->o:Z

    .line 117
    iput-boolean v1, p0, Laav;->p:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Laav;->q:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Laav;->r:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Laav;->t:Laaz;

    .line 139
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Laav;)V

    iput-object v0, p0, Laav;->u:Laaw;

    .line 144
    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    iput-object v0, p0, Laav;->v:Laax;

    .line 162
    invoke-virtual {p0, p1}, Laav;->a(I)V

    .line 163
    invoke-virtual {p0, p2}, Laav;->a(Z)V

    .line 164
    invoke-virtual {p0, v1}, Laav;->c(Z)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laav;-><init>(IZ)V

    .line 153
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    iget v1, p0, Laav;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Laav;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    :cond_0
    iget-boolean v0, p0, Laav;->m:Z

    .line 352
    :cond_1
    :goto_0
    iput-boolean v0, p0, Laav;->n:Z

    .line 354
    return-void

    .line 352
    :cond_2
    iget-boolean v1, p0, Laav;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Landroid/view/View;
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Landroid/view/View;
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILacj;Laco;Z)I
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 877
    if-lez v0, :cond_1

    .line 878
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Laav;->c(ILacj;Laco;)I

    move-result v0

    neg-int v0, v0

    .line 883
    add-int v1, p1, v0

    .line 884
    if-eqz p4, :cond_0

    .line 886
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 887
    if-lez v1, :cond_0

    .line 888
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2, v1}, Labq;->a(I)V

    .line 889
    add-int/2addr v0, v1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1601
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLaco;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1146
    iget-object v2, p0, Laav;->j:Laay;

    invoke-virtual {p0}, Laav;->o()Z

    move-result v3

    iput-boolean v3, v2, Laay;->l:Z

    .line 1147
    iget-object v2, p0, Laav;->j:Laay;

    invoke-virtual {p0, p4}, Laav;->b(Laco;)I

    move-result v3

    iput v3, v2, Laay;->h:I

    .line 1148
    iget-object v2, p0, Laav;->j:Laay;

    iput p1, v2, Laay;->f:I

    .line 1150
    if-ne p1, v1, :cond_2

    .line 1151
    iget-object v2, p0, Laav;->j:Laay;

    iget v3, v2, Laay;->h:I

    iget-object v4, p0, Laav;->k:Labq;

    invoke-virtual {v4}, Labq;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laay;->h:I

    .line 1153
    invoke-direct {p0}, Laav;->O()Landroid/view/View;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Laav;->j:Laay;

    iget-boolean v4, p0, Laav;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laay;->e:I

    .line 1157
    iget-object v0, p0, Laav;->j:Laay;

    invoke-virtual {p0, v2}, Laav;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laay;->d:I

    .line 1158
    iget-object v0, p0, Laav;->j:Laay;

    iget-object v1, p0, Laav;->k:Labq;

    invoke-virtual {v1, v2}, Labq;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laay;->b:I

    .line 1160
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v2}, Labq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laav;->k:Labq;

    .line 1161
    invoke-virtual {v1}, Labq;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1173
    :goto_1
    iget-object v1, p0, Laav;->j:Laay;

    iput p2, v1, Laay;->c:I

    .line 1174
    if-eqz p3, :cond_0

    .line 1175
    iget-object v1, p0, Laav;->j:Laay;

    iget v2, v1, Laay;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laay;->c:I

    .line 1177
    :cond_0
    iget-object v1, p0, Laav;->j:Laay;

    iput v0, v1, Laay;->g:I

    .line 1178
    return-void

    :cond_1
    move v0, v1

    .line 1155
    goto :goto_0

    .line 1164
    :cond_2
    invoke-direct {p0}, Laav;->N()Landroid/view/View;

    move-result-object v2

    .line 1165
    iget-object v3, p0, Laav;->j:Laay;

    iget v4, v3, Laay;->h:I

    iget-object v5, p0, Laav;->k:Labq;

    invoke-virtual {v5}, Labq;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laay;->h:I

    .line 1166
    iget-object v3, p0, Laav;->j:Laay;

    iget-boolean v4, p0, Laav;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laay;->e:I

    .line 1168
    iget-object v0, p0, Laav;->j:Laay;

    invoke-virtual {p0, v2}, Laav;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laay;->d:I

    .line 1169
    iget-object v0, p0, Laav;->j:Laay;

    iget-object v1, p0, Laav;->k:Labq;

    invoke-virtual {v1, v2}, Labq;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laay;->b:I

    .line 1170
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v2}, Labq;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Laav;->k:Labq;

    .line 1171
    invoke-virtual {v1}, Labq;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1166
    goto :goto_2
.end method

.method private a(Laaw;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Laaw;->a:I

    iget v1, p1, Laaw;->b:I

    invoke-direct {p0, v0, v1}, Laav;->g(II)V

    .line 922
    return-void
.end method

.method private a(Lacj;II)V
    .locals 1

    .prologue
    .line 1255
    if-ne p2, p3, :cond_1

    .line 1270
    :cond_0
    return-void

    .line 1261
    :cond_1
    if-le p3, p2, :cond_2

    .line 1262
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1263
    invoke-virtual {p0, v0, p1}, Laav;->a(ILacj;)V

    .line 1262
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1266
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1267
    invoke-virtual {p0, p2, p1}, Laav;->a(ILacj;)V

    .line 1266
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lacj;Laay;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1372
    iget-boolean v0, p2, Laay;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laay;->l:Z

    if-eqz v0, :cond_1

    .line 7310
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget v0, p2, Laay;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1376
    iget v0, p2, Laay;->g:I

    .line 6328
    invoke-virtual {p0}, Laav;->x()I

    move-result v2

    .line 6329
    if-ltz v0, :cond_0

    .line 6336
    iget-object v3, p0, Laav;->k:Labq;

    invoke-virtual {v3}, Labq;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6337
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 6338
    :goto_1
    if-ge v0, v2, :cond_0

    .line 6339
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v4

    .line 6340
    iget-object v5, p0, Laav;->k:Labq;

    invoke-virtual {v5, v4}, Labq;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Laav;->k:Labq;

    .line 6341
    invoke-virtual {v5, v4}, Labq;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 6343
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Laav;->a(Lacj;II)V

    goto :goto_0

    .line 6338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6348
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 6349
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v1

    .line 6350
    iget-object v4, p0, Laav;->k:Labq;

    invoke-virtual {v4, v1}, Labq;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Laav;->k:Labq;

    .line 6351
    invoke-virtual {v4, v1}, Labq;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 6353
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Laav;->a(Lacj;II)V

    goto :goto_0

    .line 6348
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1378
    :cond_7
    iget v2, p2, Laay;->g:I

    .line 7283
    if-ltz v2, :cond_0

    .line 7292
    invoke-virtual {p0}, Laav;->x()I

    move-result v3

    .line 7293
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_a

    .line 7294
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 7295
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v1

    .line 7296
    iget-object v4, p0, Laav;->k:Labq;

    invoke-virtual {v4, v1}, Labq;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Laav;->k:Labq;

    .line 7297
    invoke-virtual {v4, v1}, Labq;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 7299
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Laav;->a(Lacj;II)V

    goto/16 :goto_0

    .line 7294
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 7304
    :goto_4
    if-ge v0, v3, :cond_0

    .line 7305
    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v4

    .line 7306
    iget-object v5, p0, Laav;->k:Labq;

    invoke-virtual {v5, v4}, Labq;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Laav;->k:Labq;

    .line 7307
    invoke-virtual {v5, v4}, Labq;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 7309
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Laav;->a(Lacj;II)V

    goto/16 :goto_0

    .line 7304
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILacj;Laco;Z)I
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 902
    if-lez v0, :cond_1

    .line 904
    invoke-virtual {p0, v0, p2, p3}, Laav;->c(ILacj;Laco;)I

    move-result v0

    neg-int v0, v0

    .line 908
    add-int v1, p1, v0

    .line 909
    if-eqz p4, :cond_0

    .line 911
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 912
    if-lez v1, :cond_0

    .line 913
    iget-object v2, p0, Laav;->k:Labq;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Labq;->a(I)V

    .line 914
    sub-int/2addr v0, v1

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1619
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    .line 1620
    const/4 v0, 0x0

    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1623
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Laaw;)V
    .locals 2

    .prologue
    .line 935
    iget v0, p1, Laaw;->a:I

    iget v1, p1, Laaw;->b:I

    invoke-direct {p0, v0, v1}, Laav;->h(II)V

    .line 936
    return-void
.end method

.method private d(Lacj;Laco;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laav;->f(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laav;->g(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lacj;Laco;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1658
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laav;->g(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    .line 1659
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laav;->f(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lacj;Laco;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1663
    const/4 v3, 0x0

    invoke-virtual {p0}, Laav;->x()I

    move-result v4

    invoke-virtual {p2}, Laco;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laav;->a(Lacj;Laco;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(Lacj;Laco;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1667
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laco;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laav;->a(Lacj;Laco;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Laav;->j:Laay;

    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laay;->c:I

    .line 926
    iget-object v2, p0, Laav;->j:Laay;

    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laay;->e:I

    .line 928
    iget-object v0, p0, Laav;->j:Laay;

    iput p1, v0, Laay;->d:I

    .line 929
    iget-object v0, p0, Laav;->j:Laay;

    iput v1, v0, Laay;->f:I

    .line 930
    iget-object v0, p0, Laav;->j:Laay;

    iput p2, v0, Laay;->b:I

    .line 931
    iget-object v0, p0, Laav;->j:Laay;

    const/high16 v1, -0x80000000

    iput v1, v0, Laay;->g:I

    .line 932
    return-void

    :cond_0
    move v0, v1

    .line 926
    goto :goto_0
.end method

.method private h(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 939
    iget-object v0, p0, Laav;->j:Laay;

    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laay;->c:I

    .line 940
    iget-object v0, p0, Laav;->j:Laay;

    iput p1, v0, Laay;->d:I

    .line 941
    iget-object v2, p0, Laav;->j:Laay;

    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laay;->e:I

    .line 943
    iget-object v0, p0, Laav;->j:Laay;

    iput v1, v0, Laay;->f:I

    .line 944
    iget-object v0, p0, Laav;->j:Laay;

    iput p2, v0, Laay;->b:I

    .line 945
    iget-object v0, p0, Laav;->j:Laay;

    const/high16 v1, -0x80000000

    iput v1, v0, Laay;->g:I

    .line 947
    return-void

    :cond_0
    move v0, v1

    .line 941
    goto :goto_0
.end method

.method private i(Laco;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1079
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :goto_0
    return v4

    .line 1082
    :cond_0
    invoke-virtual {p0}, Laav;->m()V

    .line 1083
    iget-object v1, p0, Laav;->k:Labq;

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1084
    :goto_1
    invoke-direct {p0, v0, v3}, Laav;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1085
    :cond_1
    invoke-direct {p0, v4, v3}, Laav;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laav;->p:Z

    iget-boolean v6, p0, Laav;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 1083
    invoke-static/range {v0 .. v6}, Lacn;->a(Laco;Labq;Landroid/view/View;Landroid/view/View;Lacd;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Laco;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1090
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :goto_0
    return v4

    .line 1093
    :cond_0
    invoke-virtual {p0}, Laav;->m()V

    .line 1094
    iget-object v1, p0, Laav;->k:Labq;

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1095
    :goto_1
    invoke-direct {p0, v0, v3}, Laav;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1096
    :cond_1
    invoke-direct {p0, v4, v3}, Laav;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laav;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1094
    invoke-static/range {v0 .. v5}, Lacn;->a(Laco;Labq;Landroid/view/View;Landroid/view/View;Lacd;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Laco;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1101
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :goto_0
    return v4

    .line 1104
    :cond_0
    invoke-virtual {p0}, Laav;->m()V

    .line 1105
    iget-object v1, p0, Laav;->k:Labq;

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1106
    :goto_1
    invoke-direct {p0, v0, v3}, Laav;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laav;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1107
    :cond_1
    invoke-direct {p0, v4, v3}, Laav;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laav;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1105
    invoke-static/range {v0 .. v5}, Lacn;->b(Laco;Labq;Landroid/view/View;Landroid/view/View;Lacd;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method a(IILaco;[I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1202
    iget v0, p0, Laav;->i:I

    if-nez v0, :cond_1

    .line 1203
    :goto_0
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 1212
    :goto_1
    return v0

    :cond_1
    move p1, p2

    .line 1202
    goto :goto_0

    .line 1209
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1210
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1211
    invoke-direct {p0, v0, v2, v1, p3}, Laav;->a(IIZLaco;)V

    .line 1212
    iget-object v0, p0, Laav;->j:Laay;

    invoke-virtual {p0, p3, v0, p4}, Laav;->a(Laco;Laay;[I)I

    move-result v0

    goto :goto_1

    .line 1209
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILacj;Laco;)I
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Laav;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laav;->c(ILacj;Laco;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lacj;Laay;Laco;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1396
    iget v1, p2, Laay;->c:I

    .line 1397
    iget v0, p2, Laay;->g:I

    if-eq v0, v6, :cond_1

    .line 1399
    iget v0, p2, Laay;->c:I

    if-gez v0, :cond_0

    .line 1400
    iget v0, p2, Laay;->g:I

    iget v2, p2, Laay;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laay;->g:I

    .line 1402
    :cond_0
    invoke-direct {p0, p1, p2}, Laav;->a(Lacj;Laay;)V

    .line 1404
    :cond_1
    iget v0, p2, Laay;->c:I

    iget v2, p2, Laay;->h:I

    add-int/2addr v0, v2

    .line 1405
    iget-object v2, p0, Laav;->v:Laax;

    .line 1406
    :cond_2
    iget-boolean v3, p2, Laay;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laay;->a(Laco;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1407
    invoke-virtual {v2}, Laax;->a()V

    .line 1408
    invoke-virtual {p0, p1, p3, p2, v2}, Laav;->a(Lacj;Laco;Laay;Laax;)V

    .line 1409
    iget-boolean v3, v2, Laax;->b:Z

    if-nez v3, :cond_8

    .line 1412
    iget v3, p2, Laay;->b:I

    iget v4, v2, Laax;->a:I

    iget v5, p2, Laay;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laay;->b:I

    .line 1419
    iget-boolean v3, v2, Laax;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Laav;->j:Laay;

    iget-object v3, v3, Laay;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1420
    invoke-virtual {p3}, Laco;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1421
    :cond_4
    iget v3, p2, Laay;->c:I

    iget v4, v2, Laax;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laay;->c:I

    .line 1423
    iget v3, v2, Laax;->a:I

    sub-int/2addr v0, v3

    .line 1426
    :cond_5
    iget v3, p2, Laay;->g:I

    if-eq v3, v6, :cond_7

    .line 1427
    iget v3, p2, Laay;->g:I

    iget v4, v2, Laax;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laay;->g:I

    .line 1428
    iget v3, p2, Laay;->c:I

    if-gez v3, :cond_6

    .line 1429
    iget v3, p2, Laay;->g:I

    iget v4, p2, Laay;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laay;->g:I

    .line 1431
    :cond_6
    invoke-direct {p0, p1, p2}, Laav;->a(Lacj;Laay;)V

    .line 1433
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laax;->d:Z

    if-eqz v3, :cond_2

    .line 1440
    :cond_8
    iget v0, p2, Laay;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method a(Laco;Laay;[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    iget v1, p2, Laay;->d:I

    .line 1193
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Laco;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1194
    aput v1, p3, v0

    .line 1195
    const/4 v0, 0x1

    .line 1197
    :cond_0
    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1782
    invoke-virtual {p0}, Laav;->m()V

    .line 1783
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v3

    .line 1784
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v4

    .line 1785
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1786
    :goto_0
    const/4 v2, 0x0

    .line 1787
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1788
    invoke-virtual {p0, p1}, Laav;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1789
    iget-object v5, p0, Laav;->k:Labq;

    invoke-virtual {v5, v1}, Labq;->a(Landroid/view/View;)I

    move-result v5

    .line 1790
    iget-object v6, p0, Laav;->k:Labq;

    invoke-virtual {v6, v1}, Labq;->b(Landroid/view/View;)I

    move-result v6

    .line 1791
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1792
    if-eqz p3, :cond_0

    .line 1793
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1803
    :cond_0
    :goto_2
    return-object v1

    .line 1785
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1795
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1787
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1803
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Lacj;Laco;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1673
    invoke-virtual {p0}, Laav;->m()V

    .line 1676
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v5

    .line 1677
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v6

    .line 1678
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1679
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1680
    invoke-virtual {p0, p3}, Laav;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1681
    invoke-virtual {p0, v3}, Laav;->d(Landroid/view/View;)I

    move-result v0

    .line 1682
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0}, Lace;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1679
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1678
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1687
    :cond_1
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v3}, Labq;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laav;->k:Labq;

    .line 1688
    invoke-virtual {v0, v3}, Labq;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1689
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1690
    goto :goto_2

    .line 1697
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1809
    invoke-direct {p0}, Laav;->M()V

    .line 1810
    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    if-nez v1, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return-object v0

    .line 1814
    :cond_1
    invoke-virtual {p0, p2}, Laav;->d(I)I

    move-result v3

    .line 1815
    if-eq v3, v5, :cond_0

    .line 1818
    invoke-virtual {p0}, Laav;->m()V

    .line 1820
    if-ne v3, v6, :cond_2

    .line 1821
    invoke-direct {p0, p3, p4}, Laav;->e(Lacj;Laco;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1825
    :goto_1
    if-eqz v2, :cond_0

    .line 1832
    invoke-virtual {p0}, Laav;->m()V

    .line 1833
    const v1, 0x3eaaaaab

    iget-object v4, p0, Laav;->k:Labq;

    invoke-virtual {v4}, Labq;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1834
    invoke-direct {p0, v3, v1, v7, p4}, Laav;->a(IIZLaco;)V

    .line 1835
    iget-object v1, p0, Laav;->j:Laay;

    iput v5, v1, Laay;->g:I

    .line 1836
    iget-object v1, p0, Laav;->j:Laay;

    iput-boolean v7, v1, Laay;->a:Z

    .line 1837
    iget-object v1, p0, Laav;->j:Laay;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 1839
    if-ne v3, v6, :cond_3

    .line 1840
    invoke-direct {p0}, Laav;->N()Landroid/view/View;

    move-result-object v1

    .line 1844
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1847
    goto :goto_0

    .line 1823
    :cond_2
    invoke-direct {p0, p3, p4}, Laav;->d(Lacj;Laco;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1842
    :cond_3
    invoke-direct {p0}, Laav;->O()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Laav;->a(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Laav;->i:I

    if-ne p1, v0, :cond_1

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_1
    iput p1, p0, Laav;->i:I

    .line 338
    iput-object v1, p0, Laav;->k:Labq;

    .line 339
    invoke-virtual {p0}, Laav;->u()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1015
    iput p1, p0, Laav;->q:I

    .line 1016
    iput p2, p0, Laav;->r:I

    .line 1017
    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Laav;->t:Laaz;

    invoke-virtual {v0}, Laaz;->b()V

    .line 1020
    :cond_0
    invoke-virtual {p0}, Laav;->u()V

    .line 1021
    return-void
.end method

.method a(Lacj;Laco;Laaw;I)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method a(Lacj;Laco;Laay;Laax;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1445
    invoke-virtual {p3, p1}, Laay;->a(Lacj;)Landroid/view/View;

    move-result-object v1

    .line 1446
    if-nez v1, :cond_0

    .line 1452
    iput-boolean v7, p4, Laax;->b:Z

    .line 1514
    :goto_0
    return-void

    .line 1455
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lace;

    .line 1456
    iget-object v0, p3, Laay;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1457
    iget-boolean v3, p0, Laav;->n:Z

    iget v0, p3, Laay;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1459
    invoke-virtual {p0, v1}, Laav;->b(Landroid/view/View;)V

    .line 1471
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Laav;->a(Landroid/view/View;II)V

    .line 1472
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v1}, Labq;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Laax;->a:I

    .line 1474
    iget v0, p0, Laav;->i:I

    if-ne v0, v7, :cond_a

    .line 1475
    invoke-virtual {p0}, Laav;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1476
    invoke-virtual {p0}, Laav;->A()I

    move-result v0

    invoke-virtual {p0}, Laav;->E()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1477
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2, v1}, Labq;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1482
    :goto_3
    iget v3, p3, Laay;->f:I

    if-ne v3, v4, :cond_9

    .line 1483
    iget v5, p3, Laay;->b:I

    .line 1484
    iget v3, p3, Laay;->b:I

    iget v4, p4, Laax;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1503
    invoke-virtual/range {v0 .. v5}, Laav;->a(Landroid/view/View;IIII)V

    .line 1510
    invoke-virtual {v6}, Lace;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lace;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1511
    :cond_1
    iput-boolean v7, p4, Laax;->c:Z

    .line 1513
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laax;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1457
    goto :goto_1

    .line 1461
    :cond_4
    invoke-virtual {p0, v1, v2}, Laav;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1464
    :cond_5
    iget-boolean v3, p0, Laav;->n:Z

    iget v0, p3, Laay;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1466
    invoke-virtual {p0, v1}, Laav;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1464
    goto :goto_5

    .line 1468
    :cond_7
    invoke-virtual {p0, v1, v2}, Laav;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1479
    :cond_8
    invoke-virtual {p0}, Laav;->C()I

    move-result v2

    .line 1480
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v1}, Labq;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1486
    :cond_9
    iget v3, p3, Laay;->b:I

    .line 1487
    iget v4, p3, Laay;->b:I

    iget v5, p4, Laax;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1490
    :cond_a
    invoke-virtual {p0}, Laav;->D()I

    move-result v3

    .line 1491
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0, v1}, Labq;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1493
    iget v0, p3, Laay;->f:I

    if-ne v0, v4, :cond_b

    .line 1494
    iget v0, p3, Laay;->b:I

    .line 1495
    iget v2, p3, Laay;->b:I

    iget v4, p4, Laax;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1497
    :cond_b
    iget v2, p3, Laay;->b:I

    .line 1498
    iget v0, p3, Laay;->b:I

    iget v4, p4, Laax;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Laco;)V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1}, Lacd;->a(Laco;)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Laav;->t:Laaz;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Laav;->q:I

    .line 643
    const/high16 v0, -0x80000000

    iput v0, p0, Laav;->r:I

    .line 644
    iget-object v0, p0, Laav;->u:Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    .line 645
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Laaz;

    iput-object p1, p0, Laav;->t:Laaz;

    .line 272
    invoke-virtual {p0}, Laav;->u()V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lacj;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;Lacj;)V

    .line 224
    iget-boolean v0, p0, Laav;->s:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p2}, Laav;->c(Lacj;)V

    .line 226
    invoke-virtual {p2}, Lacj;->a()V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lacd;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 233
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-static {p1}, Loa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lpa;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Laav;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa;->b(I)V

    .line 237
    invoke-virtual {p0}, Laav;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa;->c(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Laav;->t:Laaz;

    if-nez v0, :cond_0

    .line 1244
    invoke-super {p0, p1}, Lacd;->a(Ljava/lang/String;)V

    .line 1246
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laav;->a(Ljava/lang/String;)V

    .line 382
    iget-boolean v0, p0, Laav;->m:Z

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iput-boolean p1, p0, Laav;->m:Z

    .line 386
    invoke-virtual {p0}, Laav;->u()V

    goto :goto_0
.end method

.method public b(ILacj;Laco;)I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Laav;->i:I

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laav;->c(ILacj;Laco;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Laco;)I
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p1}, Laco;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->f()I

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    .line 395
    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laav;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Laav;->d(Landroid/view/View;)I

    move-result v1

    .line 399
    sub-int v1, p1, v1

    .line 400
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 401
    invoke-virtual {p0, v1}, Laav;->g(I)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 407
    :cond_2
    invoke-super {p0, p1}, Lacd;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Laav;->p:Z

    .line 1130
    return-void
.end method

.method c(ILacj;Laco;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1238
    :goto_0
    return p1

    .line 1219
    :cond_1
    iget-object v0, p0, Laav;->j:Laay;

    iput-boolean v1, v0, Laay;->a:Z

    .line 1220
    invoke-virtual {p0}, Laav;->m()V

    .line 1221
    if-lez p1, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1223
    invoke-direct {p0, v0, v3, v1, p3}, Laav;->a(IIZLaco;)V

    .line 1224
    iget-object v1, p0, Laav;->j:Laay;

    iget v1, v1, Laay;->g:I

    iget-object v4, p0, Laav;->j:Laay;

    .line 1225
    invoke-virtual {p0, p2, v4, p3, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1226
    if-gez v1, :cond_3

    move p1, v2

    .line 1230
    goto :goto_0

    .line 1221
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1232
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1233
    :cond_4
    iget-object v0, p0, Laav;->k:Labq;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Labq;->a(I)V

    .line 1237
    iget-object v0, p0, Laav;->j:Laay;

    iput p1, v0, Laay;->j:I

    goto :goto_0
.end method

.method public c(Laco;)I
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0, p1}, Laav;->i(Laco;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 987
    iput p1, p0, Laav;->q:I

    .line 988
    const/high16 v0, -0x80000000

    iput v0, p0, Laav;->r:I

    .line 989
    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Laav;->t:Laaz;

    invoke-virtual {v0}, Laaz;->b()V

    .line 992
    :cond_0
    invoke-virtual {p0}, Laav;->u()V

    .line 993
    return-void
.end method

.method public c(Lacj;Laco;)V
    .locals 12

    .prologue
    .line 468
    iget-object v0, p0, Laav;->t:Laaz;

    if-nez v0, :cond_0

    iget v0, p0, Laav;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0, p1}, Laav;->c(Lacj;)V

    .line 636
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laav;->t:Laaz;

    invoke-virtual {v0}, Laaz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Laav;->t:Laaz;

    iget v0, v0, Laaz;->a:I

    iput v0, p0, Laav;->q:I

    .line 478
    :cond_2
    invoke-virtual {p0}, Laav;->m()V

    .line 479
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laay;->a:Z

    .line 481
    invoke-direct {p0}, Laav;->M()V

    .line 483
    iget-object v0, p0, Laav;->u:Laaw;

    iget-boolean v0, v0, Laaw;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laav;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_6

    .line 485
    :cond_3
    iget-object v0, p0, Laav;->u:Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    .line 486
    iget-object v0, p0, Laav;->u:Laaw;

    iget-boolean v1, p0, Laav;->n:Z

    iget-boolean v2, p0, Laav;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laaw;->c:Z

    .line 488
    iget-object v1, p0, Laav;->u:Laaw;

    .line 2789
    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Laav;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 2790
    :cond_4
    const/4 v0, 0x0

    .line 2720
    :goto_1
    if-nez v0, :cond_5

    .line 3748
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-eqz v0, :cond_21

    .line 3751
    invoke-virtual {p0}, Laav;->G()Landroid/view/View;

    move-result-object v2

    .line 3752
    if-eqz v2, :cond_1b

    .line 4241
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 4242
    invoke-virtual {v0}, Lace;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lace;->f()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 4243
    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    invoke-virtual {p2}, Laco;->d()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 3752
    :goto_2
    if-eqz v0, :cond_1b

    .line 3753
    invoke-virtual {v1, v2}, Laaw;->a(Landroid/view/View;)V

    .line 3754
    const/4 v0, 0x1

    .line 2727
    :goto_3
    if-nez v0, :cond_5

    .line 2736
    invoke-virtual {v1}, Laaw;->b()V

    .line 2737
    iget-boolean v0, p0, Laav;->o:Z

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Laaw;->a:I

    .line 489
    :cond_5
    iget-object v0, p0, Laav;->u:Laaw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaw;->d:Z

    .line 499
    :cond_6
    invoke-virtual {p0, p2}, Laav;->b(Laco;)I

    move-result v0

    .line 502
    iget-object v1, p0, Laav;->j:Laay;

    iget v1, v1, Laay;->j:I

    if-ltz v1, :cond_23

    .line 504
    const/4 v1, 0x0

    .line 509
    :goto_5
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 511
    invoke-virtual {p2}, Laco;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Laav;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Laav;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 516
    iget v2, p0, Laav;->q:I

    invoke-virtual {p0, v2}, Laav;->b(I)Landroid/view/View;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_7

    .line 520
    iget-boolean v3, p0, Laav;->n:Z

    if-eqz v3, :cond_24

    .line 521
    iget-object v3, p0, Laav;->k:Labq;

    invoke-virtual {v3}, Labq;->d()I

    move-result v3

    iget-object v4, p0, Laav;->k:Labq;

    .line 522
    invoke-virtual {v4, v2}, Labq;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 523
    iget v3, p0, Laav;->r:I

    sub-int/2addr v2, v3

    .line 529
    :goto_6
    if-lez v2, :cond_25

    .line 530
    add-int/2addr v1, v2

    .line 539
    :cond_7
    :goto_7
    iget-object v2, p0, Laav;->u:Laaw;

    iget-boolean v2, v2, Laaw;->c:Z

    if-eqz v2, :cond_27

    .line 540
    iget-boolean v2, p0, Laav;->n:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 547
    :goto_8
    iget-object v3, p0, Laav;->u:Laaw;

    invoke-virtual {p0, p1, p2, v3, v2}, Laav;->a(Lacj;Laco;Laaw;I)V

    .line 548
    invoke-virtual {p0, p1}, Laav;->a(Lacj;)V

    .line 549
    iget-object v2, p0, Laav;->j:Laay;

    invoke-virtual {p0}, Laav;->o()Z

    move-result v3

    iput-boolean v3, v2, Laay;->l:Z

    .line 550
    iget-object v2, p0, Laav;->j:Laay;

    invoke-virtual {p2}, Laco;->a()Z

    move-result v3

    iput-boolean v3, v2, Laay;->i:Z

    .line 551
    iget-object v2, p0, Laav;->u:Laaw;

    iget-boolean v2, v2, Laaw;->c:Z

    if-eqz v2, :cond_29

    .line 553
    iget-object v2, p0, Laav;->u:Laaw;

    invoke-direct {p0, v2}, Laav;->b(Laaw;)V

    .line 554
    iget-object v2, p0, Laav;->j:Laay;

    iput v1, v2, Laay;->h:I

    .line 555
    iget-object v1, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 556
    iget-object v1, p0, Laav;->j:Laay;

    iget v1, v1, Laay;->b:I

    .line 557
    iget-object v2, p0, Laav;->j:Laay;

    iget v3, v2, Laay;->d:I

    .line 558
    iget-object v2, p0, Laav;->j:Laay;

    iget v2, v2, Laay;->c:I

    if-lez v2, :cond_8

    .line 559
    iget-object v2, p0, Laav;->j:Laay;

    iget v2, v2, Laay;->c:I

    add-int/2addr v0, v2

    .line 562
    :cond_8
    iget-object v2, p0, Laav;->u:Laaw;

    invoke-direct {p0, v2}, Laav;->a(Laaw;)V

    .line 563
    iget-object v2, p0, Laav;->j:Laay;

    iput v0, v2, Laay;->h:I

    .line 564
    iget-object v0, p0, Laav;->j:Laay;

    iget v2, v0, Laay;->d:I

    iget-object v4, p0, Laav;->j:Laay;

    iget v4, v4, Laay;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laay;->d:I

    .line 565
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 566
    iget-object v0, p0, Laav;->j:Laay;

    iget v2, v0, Laay;->b:I

    .line 568
    iget-object v0, p0, Laav;->j:Laay;

    iget v0, v0, Laay;->c:I

    if-lez v0, :cond_36

    .line 570
    iget-object v0, p0, Laav;->j:Laay;

    iget v0, v0, Laay;->c:I

    .line 571
    invoke-direct {p0, v3, v1}, Laav;->h(II)V

    .line 572
    iget-object v1, p0, Laav;->j:Laay;

    iput v0, v1, Laay;->h:I

    .line 573
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 574
    iget-object v0, p0, Laav;->j:Laay;

    iget v0, v0, Laay;->b:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 606
    :cond_9
    :goto_a
    invoke-virtual {p0}, Laav;->x()I

    move-result v2

    if-lez v2, :cond_35

    .line 610
    iget-boolean v2, p0, Laav;->n:Z

    iget-boolean v3, p0, Laav;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2b

    .line 611
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Laav;->a(ILacj;Laco;Z)I

    move-result v2

    .line 612
    add-int/2addr v1, v2

    .line 613
    add-int/2addr v0, v2

    .line 614
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Laav;->b(ILacj;Laco;Z)I

    move-result v2

    .line 615
    add-int/2addr v1, v2

    .line 616
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4669
    :goto_b
    invoke-virtual {p2}, Laco;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4670
    invoke-virtual {p0}, Laav;->g()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 627
    :cond_a
    :goto_c
    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 628
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->a()V

    .line 632
    :goto_d
    iget-boolean v0, p0, Laav;->o:Z

    iput-boolean v0, p0, Laav;->l:Z

    goto/16 :goto_0

    .line 2793
    :cond_b
    iget v0, p0, Laav;->q:I

    if-ltz v0, :cond_c

    iget v0, p0, Laav;->q:I

    invoke-virtual {p2}, Laco;->d()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 2794
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Laav;->q:I

    .line 2795
    const/high16 v0, -0x80000000

    iput v0, p0, Laav;->r:I

    .line 2799
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2804
    :cond_d
    iget v0, p0, Laav;->q:I

    iput v0, v1, Laaw;->a:I

    .line 2805
    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laav;->t:Laaz;

    invoke-virtual {v0}, Laaz;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2808
    iget-object v0, p0, Laav;->t:Laaz;

    iget-boolean v0, v0, Laaz;->c:Z

    iput-boolean v0, v1, Laaw;->c:Z

    .line 2809
    iget-boolean v0, v1, Laaw;->c:Z

    if-eqz v0, :cond_e

    .line 2810
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v0

    iget-object v2, p0, Laav;->t:Laaz;

    iget v2, v2, Laaz;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Laaw;->b:I

    .line 2816
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2813
    :cond_e
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v0

    iget-object v2, p0, Laav;->t:Laaz;

    iget v2, v2, Laaz;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Laaw;->b:I

    goto :goto_e

    .line 2819
    :cond_f
    iget v0, p0, Laav;->r:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 2820
    iget v0, p0, Laav;->q:I

    invoke-virtual {p0, v0}, Laav;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2821
    if-eqz v0, :cond_14

    .line 2822
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2, v0}, Labq;->e(Landroid/view/View;)I

    move-result v2

    .line 2823
    iget-object v3, p0, Laav;->k:Labq;

    invoke-virtual {v3}, Labq;->f()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 2825
    invoke-virtual {v1}, Laaw;->b()V

    .line 2867
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2828
    :cond_10
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2, v0}, Labq;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laav;->k:Labq;

    .line 2829
    invoke-virtual {v3}, Labq;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2830
    if-gez v2, :cond_11

    .line 2831
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v0

    iput v0, v1, Laaw;->b:I

    .line 2832
    const/4 v0, 0x0

    iput-boolean v0, v1, Laaw;->c:Z

    goto :goto_f

    .line 2835
    :cond_11
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->d()I

    move-result v2

    iget-object v3, p0, Laav;->k:Labq;

    .line 2836
    invoke-virtual {v3, v0}, Labq;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2837
    if-gez v2, :cond_12

    .line 2838
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v0

    iput v0, v1, Laaw;->b:I

    .line 2839
    const/4 v0, 0x1

    iput-boolean v0, v1, Laaw;->c:Z

    goto :goto_f

    .line 2842
    :cond_12
    iget-boolean v2, v1, Laaw;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Laav;->k:Labq;

    .line 2843
    invoke-virtual {v2, v0}, Labq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Laav;->k:Labq;

    .line 2844
    invoke-virtual {v2}, Labq;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 2845
    :goto_10
    iput v0, v1, Laaw;->b:I

    .line 2855
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2844
    :cond_13
    iget-object v2, p0, Laav;->k:Labq;

    .line 2845
    invoke-virtual {v2, v0}, Labq;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 2847
    :cond_14
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    if-lez v0, :cond_15

    .line 2849
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v0

    .line 2850
    iget v2, p0, Laav;->q:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    iget-boolean v2, p0, Laav;->n:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v1, Laaw;->c:Z

    .line 2853
    :cond_15
    invoke-virtual {v1}, Laaw;->b()V

    goto :goto_11

    .line 2850
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 2858
    :cond_18
    iget-boolean v0, p0, Laav;->n:Z

    iput-boolean v0, v1, Laaw;->c:Z

    .line 2860
    iget-boolean v0, p0, Laav;->n:Z

    if-eqz v0, :cond_19

    .line 2861
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

    move-result v0

    iget v2, p0, Laav;->r:I

    sub-int/2addr v0, v2

    iput v0, v1, Laaw;->b:I

    goto/16 :goto_f

    .line 2864
    :cond_19
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v0

    iget v2, p0, Laav;->r:I

    add-int/2addr v0, v2

    iput v0, v1, Laaw;->b:I

    goto/16 :goto_f

    .line 4243
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3756
    :cond_1b
    iget-boolean v0, p0, Laav;->l:Z

    iget-boolean v2, p0, Laav;->o:Z

    if-ne v0, v2, :cond_21

    .line 3759
    iget-boolean v0, v1, Laaw;->c:Z

    if-eqz v0, :cond_1e

    .line 3760
    invoke-direct {p0, p1, p2}, Laav;->d(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    .line 3762
    :goto_14
    if-eqz v0, :cond_21

    .line 3763
    invoke-virtual {v1, v0}, Laaw;->b(Landroid/view/View;)V

    .line 3766
    invoke-virtual {p2}, Laco;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Laav;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3768
    iget-object v2, p0, Laav;->k:Labq;

    .line 3769
    invoke-virtual {v2, v0}, Labq;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laav;->k:Labq;

    .line 3770
    invoke-virtual {v3}, Labq;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Laav;->k:Labq;

    .line 3771
    invoke-virtual {v2, v0}, Labq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Laav;->k:Labq;

    .line 3772
    invoke-virtual {v2}, Labq;->c()I

    move-result v2

    if-ge v0, v2, :cond_1f

    :cond_1c
    const/4 v0, 0x1

    .line 3773
    :goto_15
    if-eqz v0, :cond_1d

    .line 3774
    iget-boolean v0, v1, Laaw;->c:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Laav;->k:Labq;

    .line 3775
    invoke-virtual {v0}, Labq;->d()I

    move-result v0

    .line 3776
    :goto_16
    iput v0, v1, Laaw;->b:I

    .line 3779
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3761
    :cond_1e
    invoke-direct {p0, p1, p2}, Laav;->e(Lacj;Laco;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 3772
    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    .line 3775
    :cond_20
    iget-object v0, p0, Laav;->k:Labq;

    .line 3776
    invoke-virtual {v0}, Labq;->c()I

    move-result v0

    goto :goto_16

    .line 3781
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2737
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 507
    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 525
    :cond_24
    iget-object v3, p0, Laav;->k:Labq;

    invoke-virtual {v3, v2}, Labq;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laav;->k:Labq;

    .line 526
    invoke-virtual {v3}, Labq;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 527
    iget v3, p0, Laav;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 532
    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 540
    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 543
    :cond_27
    iget-boolean v2, p0, Laav;->n:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 578
    :cond_29
    iget-object v2, p0, Laav;->u:Laaw;

    invoke-direct {p0, v2}, Laav;->a(Laaw;)V

    .line 579
    iget-object v2, p0, Laav;->j:Laay;

    iput v0, v2, Laay;->h:I

    .line 580
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 581
    iget-object v0, p0, Laav;->j:Laay;

    iget v0, v0, Laay;->b:I

    .line 582
    iget-object v2, p0, Laav;->j:Laay;

    iget v2, v2, Laay;->d:I

    .line 583
    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->c:I

    if-lez v3, :cond_2a

    .line 584
    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->c:I

    add-int/2addr v1, v3

    .line 587
    :cond_2a
    iget-object v3, p0, Laav;->u:Laaw;

    invoke-direct {p0, v3}, Laav;->b(Laaw;)V

    .line 588
    iget-object v3, p0, Laav;->j:Laay;

    iput v1, v3, Laay;->h:I

    .line 589
    iget-object v1, p0, Laav;->j:Laay;

    iget v3, v1, Laay;->d:I

    iget-object v4, p0, Laav;->j:Laay;

    iget v4, v4, Laay;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laay;->d:I

    .line 590
    iget-object v1, p0, Laav;->j:Laay;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 591
    iget-object v1, p0, Laav;->j:Laay;

    iget v1, v1, Laay;->b:I

    .line 593
    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->c:I

    if-lez v3, :cond_9

    .line 594
    iget-object v3, p0, Laav;->j:Laay;

    iget v3, v3, Laay;->c:I

    .line 596
    invoke-direct {p0, v2, v0}, Laav;->g(II)V

    .line 597
    iget-object v0, p0, Laav;->j:Laay;

    iput v3, v0, Laay;->h:I

    .line 598
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 599
    iget-object v0, p0, Laav;->j:Laay;

    iget v0, v0, Laay;->b:I

    goto/16 :goto_a

    .line 618
    :cond_2b
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Laav;->b(ILacj;Laco;Z)I

    move-result v2

    .line 619
    add-int/2addr v1, v2

    .line 620
    add-int/2addr v0, v2

    .line 621
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Laav;->a(ILacj;Laco;Z)I

    move-result v2

    .line 622
    add-int/2addr v1, v2

    .line 623
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 4674
    :cond_2c
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4675
    invoke-virtual {p1}, Lacj;->c()Ljava/util/List;

    move-result-object v7

    .line 4676
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 4677
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laav;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v9

    .line 4678
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_30

    .line 4679
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 4680
    invoke-virtual {v0}, Lacq;->n()Z

    move-result v3

    if-nez v3, :cond_34

    .line 4683
    invoke-virtual {v0}, Lacq;->d()I

    move-result v3

    .line 4684
    if-ge v3, v9, :cond_2d

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Laav;->n:Z

    if-eq v3, v10, :cond_2e

    const/4 v3, -0x1

    .line 4686
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2f

    .line 4687
    iget-object v3, p0, Laav;->k:Labq;

    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Labq;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 4678
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 4684
    :cond_2d
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    const/4 v3, 0x1

    goto :goto_19

    .line 4689
    :cond_2f
    iget-object v3, p0, Laav;->k:Labq;

    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Labq;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 4697
    :cond_30
    iget-object v0, p0, Laav;->j:Laay;

    iput-object v7, v0, Laay;->k:Ljava/util/List;

    .line 4698
    if-lez v5, :cond_31

    .line 4699
    invoke-direct {p0}, Laav;->N()Landroid/view/View;

    move-result-object v0

    .line 4700
    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Laav;->h(II)V

    .line 4701
    iget-object v0, p0, Laav;->j:Laay;

    iput v5, v0, Laay;->h:I

    .line 4702
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    iput v2, v0, Laay;->c:I

    .line 4703
    iget-object v0, p0, Laav;->j:Laay;

    invoke-virtual {v0}, Laay;->a()V

    .line 4704
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 4707
    :cond_31
    if-lez v4, :cond_32

    .line 4708
    invoke-direct {p0}, Laav;->O()Landroid/view/View;

    move-result-object v0

    .line 4709
    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Laav;->g(II)V

    .line 4710
    iget-object v0, p0, Laav;->j:Laay;

    iput v4, v0, Laay;->h:I

    .line 4711
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v1, 0x0

    iput v1, v0, Laay;->c:I

    .line 4712
    iget-object v0, p0, Laav;->j:Laay;

    invoke-virtual {v0}, Laay;->a()V

    .line 4713
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laav;->a(Lacj;Laay;Laco;Z)I

    .line 4715
    :cond_32
    iget-object v0, p0, Laav;->j:Laay;

    const/4 v1, 0x0

    iput-object v1, v0, Laay;->k:Ljava/util/List;

    goto/16 :goto_c

    .line 630
    :cond_33
    iget-object v0, p0, Laav;->u:Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    goto/16 :goto_d

    :cond_34
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_35
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_36
    move v0, v1

    goto/16 :goto_9
.end method

.method d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1534
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1567
    :cond_0
    :goto_0
    return v0

    .line 1536
    :sswitch_0
    iget v2, p0, Laav;->i:I

    if-eq v2, v1, :cond_0

    .line 1538
    invoke-virtual {p0}, Laav;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1539
    goto :goto_0

    .line 1544
    :sswitch_1
    iget v2, p0, Laav;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1545
    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {p0}, Laav;->l()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1549
    goto :goto_0

    .line 1552
    :sswitch_2
    iget v3, p0, Laav;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1555
    :sswitch_3
    iget v0, p0, Laav;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1558
    :sswitch_4
    iget v1, p0, Laav;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1561
    :sswitch_5
    iget v0, p0, Laav;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Laco;)I
    .locals 1

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Laav;->i(Laco;)I

    move-result v0

    return v0
.end method

.method public e(Laco;)I
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Laav;->j(Laco;)I

    move-result v0

    return v0
.end method

.method public e()Lace;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 189
    new-instance v0, Lace;

    invoke-direct {v0, v1, v1}, Lace;-><init>(II)V

    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    return v0
.end method

.method public f(Laco;)I
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Laav;->j(Laco;)I

    move-result v0

    return v0
.end method

.method public g(Laco;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Laav;->k(Laco;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Laav;->t:Laaz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laav;->l:Z

    iget-boolean v1, p0, Laav;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Laco;)I
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Laav;->k(Laco;)I

    move-result v0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Laav;->t:Laaz;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Laaz;

    iget-object v1, p0, Laav;->t:Laaz;

    invoke-direct {v0, v1}, Laaz;-><init>(Laaz;)V

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    .line 247
    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    if-lez v1, :cond_2

    .line 248
    invoke-virtual {p0}, Laav;->m()V

    .line 249
    iget-boolean v1, p0, Laav;->l:Z

    iget-boolean v2, p0, Laav;->n:Z

    xor-int/2addr v1, v2

    .line 250
    iput-boolean v1, v0, Laaz;->c:Z

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-direct {p0}, Laav;->O()Landroid/view/View;

    move-result-object v1

    .line 253
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2}, Labq;->d()I

    move-result v2

    iget-object v3, p0, Laav;->k:Labq;

    .line 254
    invoke-virtual {v3, v1}, Labq;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laaz;->b:I

    .line 255
    invoke-virtual {p0, v1}, Laav;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laaz;->a:I

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Laav;->N()Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {p0, v1}, Laav;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laaz;->a:I

    .line 259
    iget-object v2, p0, Laav;->k:Labq;

    invoke-virtual {v2, v1}, Labq;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laav;->k:Labq;

    .line 260
    invoke-virtual {v2}, Labq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laaz;->b:I

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v0}, Laaz;->b()V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Laav;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Laav;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Laav;->i:I

    return v0
.end method

.method protected l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 950
    invoke-virtual {p0}, Laav;->w()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Laav;->j:Laay;

    if-nez v0, :cond_0

    .line 955
    invoke-virtual {p0}, Laav;->n()Laay;

    move-result-object v0

    iput-object v0, p0, Laav;->j:Laay;

    .line 957
    :cond_0
    iget-object v0, p0, Laav;->k:Labq;

    if-nez v0, :cond_1

    .line 958
    iget v0, p0, Laav;->i:I

    .line 5234
    packed-switch v0, :pswitch_data_0

    .line 5240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5251
    :pswitch_0
    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Lacd;)V

    .line 958
    :goto_0
    iput-object v0, p0, Laav;->k:Labq;

    .line 960
    :cond_1
    return-void

    .line 5349
    :pswitch_1
    new-instance v0, Labs;

    invoke-direct {v0, p0}, Labs;-><init>(Lacd;)V

    goto :goto_0

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method n()Laay;
    .locals 1

    .prologue
    .line 968
    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Laav;->k:Labq;

    invoke-virtual {v0}, Labq;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laav;->k:Labq;

    .line 1182
    invoke-virtual {v0}, Labq;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1518
    invoke-virtual {p0}, Laav;->z()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1519
    invoke-virtual {p0}, Laav;->y()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1520
    invoke-virtual {p0}, Laav;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1719
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1720
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1736
    invoke-virtual {p0}, Laav;->x()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Laav;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1759
    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1760
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Laav;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public t()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1776
    invoke-virtual {p0}, Laav;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Laav;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1777
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Laav;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
