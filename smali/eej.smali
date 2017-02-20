.class final Leej;
.super Lefq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILeei;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lefq;-><init>(Landroid/content/Context;ILeei;)V

    .line 30
    iput-object p1, p0, Leej;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p3, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 32
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefi;

    .line 34
    invoke-static {p1, p2}, Lacn;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Leej;->j:Landroid/content/Intent;

    .line 35
    iget-object v3, p0, Leej;->j:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget v3, v0, Leek;->i:I

    if-ne v3, v2, :cond_1

    .line 41
    iget-object v3, v0, Leek;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leej;->a(Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Leek;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leej;->b(Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lefi;->w:Ljava/lang/String;

    iput-object v1, p0, Leej;->h:Ljava/lang/CharSequence;

    .line 44
    iget-boolean v1, v0, Leek;->c:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->iW:I

    iget v4, v0, Leek;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Leek;->d:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 48
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leej;->i:Ljava/lang/CharSequence;

    .line 87
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lhet;->iQ:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leej;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 62
    :cond_1
    sget v3, Lhet;->iP:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Leek;->i:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leej;->h:Ljava/lang/CharSequence;

    .line 70
    iget-object v3, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 71
    iget-object v0, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefi;

    .line 72
    sget v3, Lhet;->iR:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lefi;->w:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Lefi;->w:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leej;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lefi;->v:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_1
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 80
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefz;

    .line 82
    iget-object v1, v1, Lefz;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leej;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Leej;->B:Ltm;

    iget-object v1, p0, Leej;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    iget-object v1, p0, Leej;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    .line 101
    iget-object v0, p0, Leej;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 102
    iget v1, v0, Leek;->i:I

    if-ne v1, v10, :cond_0

    .line 103
    new-instance v1, Ldn;

    iget-object v2, p0, Leej;->B:Ltm;

    invoke-direct {v1, v2}, Ldn;-><init>(Ldo;)V

    iget-object v2, p0, Leej;->i:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v1, v2}, Ldn;->b(Ljava/lang/CharSequence;)Ldn;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Leej;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldn;->a(Ljava/lang/CharSequence;)Ldn;

    .line 106
    iput-object v1, p0, Leej;->A:Lec;

    .line 107
    iget-object v1, p0, Leej;->B:Ltm;

    iget-object v2, p0, Leej;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltm;->d(Ljava/lang/CharSequence;)Ldo;

    .line 130
    :goto_0
    iget-object v1, p0, Leej;->B:Ltm;

    iget-wide v2, v0, Leek;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ltm;->a(J)Ldo;

    .line 132
    invoke-super {p0, p1}, Lefq;->a(Z)V

    .line 133
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Leej;->B:Ltm;

    invoke-virtual {p0}, Leej;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltm;->d(Ljava/lang/CharSequence;)Ldo;

    .line 110
    new-instance v5, Ldr;

    iget-object v1, p0, Leej;->B:Ltm;

    invoke-direct {v5, v1}, Ldr;-><init>(Ldo;)V

    .line 111
    invoke-virtual {p0}, Leej;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldr;->a(Ljava/lang/CharSequence;)Ldr;

    move v2, v3

    .line 112
    :goto_1
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 113
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefi;

    .line 115
    iget-boolean v4, v1, Lefi;->d:Z

    if-eqz v4, :cond_1

    .line 116
    iget-object v4, p0, Leej;->a:Landroid/content/Context;

    iget v6, p0, Leej;->x:I

    invoke-virtual {v1, v4, v6}, Lefi;->a(Landroid/content/Context;I)I

    move-result v4

    .line 117
    iget-object v6, p0, Leej;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacn;->iW:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 120
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 125
    :goto_2
    iget-object v1, v1, Lefi;->w:Ljava/lang/String;

    const/4 v6, 0x0

    .line 126
    invoke-virtual {p0, v1, v4, v6, v3}, Leej;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Ldr;->b(Ljava/lang/CharSequence;)Ldr;

    .line 112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 123
    :cond_1
    iget-object v4, p0, Leej;->a:Landroid/content/Context;

    sget v6, Lhet;->hs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 128
    :cond_2
    iput-object v5, p0, Leej;->A:Lec;

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Lefq;->c()V

    .line 151
    iget-object v0, p0, Leej;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 152
    iget-object v1, p0, Leej;->a:Landroid/content/Context;

    iget-object v2, p0, Leej;->a:Landroid/content/Context;

    iget v3, p0, Leej;->x:I

    .line 154
    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    iget-object v0, v0, Leek;->h:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 156
    const/16 v0, 0x8ba

    .line 152
    :goto_0
    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Leej;->a:Landroid/content/Context;

    iget v1, p0, Leej;->x:I

    iget-object v2, p0, Leej;->y:Lgno;

    invoke-virtual {v2}, Lgno;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leej;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Lefq;->e()V

    .line 164
    iget-object v0, p0, Leej;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 165
    iget-object v1, p0, Leej;->a:Landroid/content/Context;

    iget-object v2, p0, Leej;->a:Landroid/content/Context;

    iget v3, p0, Leej;->x:I

    .line 167
    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    iget-object v0, v0, Leek;->h:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 169
    const/16 v0, 0x8bc

    .line 165
    :goto_0
    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 171
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
