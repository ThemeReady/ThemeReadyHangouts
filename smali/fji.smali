.class public final Lfji;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public final f:Ljxd;

.field public g:I

.field public h:I

.field public final i:Lbnp;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;Lbnp;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 67
    iput-object p1, p0, Lfji;->a:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lfji;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lfji;->f:Ljxd;

    .line 70
    iput-object p5, p0, Lfji;->i:Lbnp;

    .line 71
    iput-boolean p6, p0, Lfji;->d:Z

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lfji;->h:I

    .line 73
    iput-boolean p7, p0, Lfji;->j:Z

    .line 74
    iput p8, p0, Lfji;->g:I

    .line 75
    iput-object p9, p0, Lfji;->k:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1134
    iget-object v0, p0, Lflx;->n:Lbjt;

    iget-object v1, p0, Lfji;->a:Landroid/content/Context;

    iget-object v3, p0, Lfji;->f:Ljxd;

    invoke-static {v0, v1, v3}, Lsb;->a(Lbjt;Landroid/content/Context;Ljxd;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2134
    iget-object v0, p0, Lflx;->n:Lbjt;

    iget-object v1, p0, Lfji;->f:Ljxd;

    invoke-static {v0, v1}, Lsb;->b(Lbjt;Ljxd;)Ljava/util/ArrayList;

    move-result-object v5

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x95

    if-le v0, v1, :cond_0

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lfji;->h:I

    .line 135
    :goto_0
    return-void

    :cond_0
    move-object v0, v4

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v2

    move v8, v2

    move v9, v2

    move v11, v2

    :goto_1
    if-ge v3, v12, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Leht;

    .line 93
    iget-object v3, v1, Leht;->a:Lehx;

    sget-object v13, Lehx;->d:Lehx;

    if-ne v3, v13, :cond_2

    move v3, v10

    :goto_2
    or-int/2addr v11, v3

    .line 94
    iget-object v3, v1, Leht;->a:Lehx;

    sget-object v13, Lehx;->c:Lehx;

    if-eq v3, v13, :cond_1

    iget-object v3, v1, Leht;->a:Lehx;

    sget-object v13, Lehx;->b:Lehx;

    if-ne v3, v13, :cond_3

    :cond_1
    move v3, v10

    :goto_3
    or-int/2addr v3, v9

    .line 97
    invoke-virtual {v1}, Leht;->i()Z

    move-result v1

    or-int/2addr v1, v8

    move v8, v1

    move v9, v3

    move v3, v7

    .line 98
    goto :goto_1

    :cond_2
    move v3, v2

    .line 93
    goto :goto_2

    :cond_3
    move v3, v2

    .line 94
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v9, :cond_6

    if-nez v11, :cond_5

    if-eqz v8, :cond_6

    .line 100
    :cond_5
    iput v6, p0, Lfji;->h:I

    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v0, p0, Lfji;->j:Z

    if-nez v0, :cond_7

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v6

    .line 110
    :goto_4
    iput v0, p0, Lfji;->e:I

    .line 112
    const/4 v6, 0x0

    .line 113
    iget v0, p0, Lfji;->e:I

    if-ne v0, v10, :cond_8

    .line 114
    iget-object v0, p0, Lfji;->f:Ljxd;

    invoke-virtual {v0, v2}, Ljxd;->a(I)Lbbi;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {v0}, Lbbi;->b()Lfgx;

    move-result-object v0

    invoke-virtual {v0}, Lfgx;->a()Ljava/util/List;

    move-result-object v6

    .line 120
    :cond_8
    iget-object v0, p0, Lfji;->a:Landroid/content/Context;

    new-instance v1, Lbkr;

    iget-object v3, p0, Lfji;->a:Landroid/content/Context;

    .line 3130
    iget v7, p0, Lflx;->m:I

    invoke-direct {v1, v3, v7}, Lbkr;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfji;->c:Ljava/lang/String;

    iget-object v7, p0, Lfji;->i:Lbnp;

    iget v8, p0, Lfji;->e:I

    iget v9, p0, Lfji;->g:I

    .line 4139
    iget-object v11, p0, Lflx;->p:Lfly;

    iget-object v12, p0, Lfji;->k:Ljava/lang/String;

    .line 121
    invoke-static/range {v0 .. v12}, Lbkj;->a(Landroid/content/Context;Lbkr;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnp;IIZLfly;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfji;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v10

    .line 110
    goto :goto_4
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lfji;->h:I

    return v0
.end method

.method public o_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Lfjj;

    iget-object v1, p0, Lfji;->b:Ljava/lang/String;

    .line 1134
    iget-object v2, p0, Lflx;->n:Lbjt;

    iget v3, p0, Lfji;->e:I

    iget-boolean v4, p0, Lfji;->d:Z

    iget v5, p0, Lfji;->g:I

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/String;Lbjt;IZI)V

    .line 148
    return-object v0
.end method
