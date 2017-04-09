.class final Leen;
.super Lefv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILeem;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lefv;-><init>(Landroid/content/Context;ILeem;)V

    .line 30
    iput-object p1, p0, Leen;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p3, Leem;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 32
    iget-object v1, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefo;

    .line 34
    invoke-static {p1, p2}, Lsb;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Leen;->j:Landroid/content/Intent;

    .line 35
    iget-object v3, p0, Leen;->j:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget v3, v0, Leeo;->i:I

    if-ne v3, v2, :cond_2

    .line 41
    iget-object v3, v0, Leeo;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leen;->a(Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Leeo;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leen;->b(Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lefo;->w:Ljava/lang/String;

    iput-object v1, p0, Leen;->h:Ljava/lang/CharSequence;

    .line 44
    iget-boolean v1, v0, Leeo;->c:Z

    if-eqz v1, :cond_1

    .line 45
    iget v1, v0, Leeo;->d:I

    if-nez v1, :cond_0

    .line 46
    sget v0, Lham;->hu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leen;->i:Ljava/lang/CharSequence;

    .line 91
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsb;->jd:I

    iget v4, v0, Leeo;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Leeo;->d:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 51
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leen;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 57
    :cond_1
    sget v0, Lham;->iT:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leen;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 66
    :cond_2
    sget v3, Lham;->iS:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Leeo;->i:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leen;->h:Ljava/lang/CharSequence;

    .line 74
    iget-object v3, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 75
    iget-object v0, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    .line 76
    sget v3, Lham;->iU:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lefo;->w:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Lefo;->w:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leen;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 82
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lefo;->v:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_1
    iget-object v1, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 84
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legf;

    .line 86
    iget-object v1, v1, Legf;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leen;->i:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;ILeem;)Leen;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Leen;

    invoke-direct {v0, p0, p1, p2}, Leen;-><init>(Landroid/content/Context;ILeem;)V

    .line 98
    invoke-static {v0}, Legi;->a(Legi;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Leen;->B:Lty;

    iget-object v1, p0, Leen;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-object v1, p0, Leen;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 105
    iget-object v0, p0, Leen;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 106
    iget v1, v0, Leeo;->i:I

    if-ne v1, v10, :cond_0

    .line 107
    new-instance v1, Ldw;

    iget-object v2, p0, Leen;->B:Lty;

    invoke-direct {v1, v2}, Ldw;-><init>(Ldx;)V

    iget-object v2, p0, Leen;->i:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v1, v2}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Leen;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    .line 110
    iput-object v1, p0, Leen;->A:Lel;

    .line 111
    iget-object v1, p0, Leen;->B:Lty;

    iget-object v2, p0, Leen;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lty;->d(Ljava/lang/CharSequence;)Ldx;

    .line 134
    :goto_0
    iget-object v1, p0, Leen;->B:Lty;

    iget-wide v2, v0, Leeo;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lty;->a(J)Ldx;

    .line 136
    invoke-super {p0, p1}, Lefv;->a(Z)V

    .line 137
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Leen;->B:Lty;

    invoke-virtual {p0}, Leen;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lty;->d(Ljava/lang/CharSequence;)Ldx;

    .line 114
    new-instance v5, Lea;

    iget-object v1, p0, Leen;->B:Lty;

    invoke-direct {v5, v1}, Lea;-><init>(Ldx;)V

    .line 115
    invoke-virtual {p0}, Leen;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lea;->a(Ljava/lang/CharSequence;)Lea;

    move v2, v3

    .line 116
    :goto_1
    iget-object v1, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 117
    iget-object v1, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefo;

    .line 119
    iget-boolean v4, v1, Lefo;->d:Z

    if-eqz v4, :cond_1

    .line 120
    iget-object v4, p0, Leen;->a:Landroid/content/Context;

    iget v6, p0, Leen;->x:I

    invoke-virtual {v1, v4, v6}, Lefo;->a(Landroid/content/Context;I)I

    move-result v4

    .line 121
    iget-object v6, p0, Leen;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lsb;->jd:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 124
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    :goto_2
    iget-object v1, v1, Lefo;->w:Ljava/lang/String;

    const/4 v6, 0x0

    .line 130
    invoke-virtual {p0, v1, v4, v6, v3}, Leen;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, Lea;->b(Ljava/lang/CharSequence;)Lea;

    .line 116
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v4, p0, Leen;->a:Landroid/content/Context;

    sget v6, Lham;->hv:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 132
    :cond_2
    iput-object v5, p0, Leen;->A:Lel;

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lefv;->c()V

    .line 155
    iget-object v0, p0, Leen;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 156
    iget-object v1, p0, Leen;->a:Landroid/content/Context;

    iget-object v2, p0, Leen;->a:Landroid/content/Context;

    iget v3, p0, Leen;->x:I

    .line 158
    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    iget-object v0, v0, Leeo;->h:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 160
    const/16 v0, 0x8ba

    .line 156
    :goto_0
    invoke-static {v1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Leen;->a:Landroid/content/Context;

    iget v1, p0, Leen;->x:I

    iget-object v2, p0, Leen;->y:Lgoc;

    invoke-virtual {v2}, Lgoc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leen;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Lefv;->e()V

    .line 168
    iget-object v0, p0, Leen;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 169
    iget-object v1, p0, Leen;->a:Landroid/content/Context;

    iget-object v2, p0, Leen;->a:Landroid/content/Context;

    iget v3, p0, Leen;->x:I

    .line 171
    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    iget-object v0, v0, Leeo;->h:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 173
    const/16 v0, 0x8bc

    .line 169
    :goto_0
    invoke-static {v1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 175
    return-void

    .line 174
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
