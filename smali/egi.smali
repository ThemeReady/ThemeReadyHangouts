.class final Legi;
.super Lehq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILegh;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lehq;-><init>(Landroid/content/Context;ILegh;)V

    .line 2
    iput-object p1, p0, Legi;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p3, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 4
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehj;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Legi;->j:Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Legi;->j:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget v3, v0, Legj;->i:I

    if-ne v3, v2, :cond_2

    .line 8
    iget-object v3, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Legi;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Legi;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lehj;->w:Ljava/lang/String;

    iput-object v1, p0, Legi;->h:Ljava/lang/CharSequence;

    .line 11
    iget-boolean v1, v0, Legj;->c:Z

    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Legj;->d:I

    if-nez v1, :cond_0

    .line 13
    sget v0, Lce;->hy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legi;->i:Ljava/lang/CharSequence;

    .line 35
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jA:I

    iget v4, v0, Legj;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Legj;->d:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 17
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legi;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lce;->iX:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legi;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 20
    :cond_2
    sget v3, Lce;->iW:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Legj;->i:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Legi;->h:Ljava/lang/CharSequence;

    .line 23
    iget-object v3, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 24
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    .line 25
    sget v3, Lce;->iY:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lehj;->w:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Lehj;->w:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legi;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 28
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lehj;->v:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 30
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leic;

    .line 32
    iget-object v1, v1, Leic;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legi;->i:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;ILegh;)Legi;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Legi;

    invoke-direct {v0, p0, p1, p2}, Legi;-><init>(Landroid/content/Context;ILegh;)V

    .line 37
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "Created new %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Legi;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Leif;->a(Leif;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Legi;->B:Lwv;

    iget-object v1, p0, Legi;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Legi;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    .line 41
    iget-object v0, p0, Legi;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 42
    iget v1, v0, Legj;->i:I

    if-ne v1, v10, :cond_0

    .line 43
    new-instance v1, Lgi;

    iget-object v2, p0, Legi;->B:Lwv;

    invoke-direct {v1, v2}, Lgi;-><init>(Lgj;)V

    iget-object v2, p0, Legi;->i:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v1, v2}, Lgi;->b(Ljava/lang/CharSequence;)Lgi;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Legi;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgi;->a(Ljava/lang/CharSequence;)Lgi;

    .line 46
    iput-object v1, p0, Legi;->A:Lgx;

    .line 47
    iget-object v1, p0, Legi;->B:Lwv;

    iget-object v2, p0, Legi;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lwv;->d(Ljava/lang/CharSequence;)Lgj;

    .line 67
    :goto_0
    iget-object v1, p0, Legi;->B:Lwv;

    iget-wide v2, v0, Legj;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lwv;->a(J)Lgj;

    .line 68
    invoke-super {p0, p1}, Lehq;->a(Z)V

    .line 69
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Legi;->B:Lwv;

    invoke-virtual {p0}, Legi;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwv;->d(Ljava/lang/CharSequence;)Lgj;

    .line 50
    new-instance v5, Lgm;

    iget-object v1, p0, Legi;->B:Lwv;

    invoke-direct {v5, v1}, Lgm;-><init>(Lgj;)V

    .line 51
    invoke-virtual {p0}, Legi;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgm;->a(Ljava/lang/CharSequence;)Lgm;

    move v2, v3

    .line 52
    :goto_1
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 53
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehj;

    .line 54
    iget-boolean v4, v1, Lehj;->d:Z

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Legi;->a:Landroid/content/Context;

    iget v6, p0, Legi;->x:I

    invoke-virtual {v1, v4, v6}, Lehj;->a(Landroid/content/Context;I)I

    move-result v4

    .line 56
    iget-object v6, p0, Legi;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->jA:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 59
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 62
    :goto_2
    iget-object v1, v1, Lehj;->w:Ljava/lang/String;

    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v1, v4, v6, v3}, Legi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    .line 65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Legi;->a:Landroid/content/Context;

    sget v6, Lce;->hz:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 66
    :cond_2
    iput-object v5, p0, Legi;->A:Lgx;

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lehq;->c()V

    .line 72
    iget-object v0, p0, Legi;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 73
    iget-object v1, p0, Legi;->a:Landroid/content/Context;

    iget-object v2, p0, Legi;->a:Landroid/content/Context;

    iget v3, p0, Legi;->x:I

    .line 74
    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 75
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 76
    const/16 v0, 0x8ba

    .line 78
    :goto_0
    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 79
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Legi;->a:Landroid/content/Context;

    iget v1, p0, Legi;->x:I

    iget-object v2, p0, Legi;->y:Lgpd;

    invoke-virtual {v2}, Lgpd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Legi;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lehq;->e()V

    .line 81
    iget-object v0, p0, Legi;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 82
    iget-object v1, p0, Legi;->a:Landroid/content/Context;

    iget-object v2, p0, Legi;->a:Landroid/content/Context;

    iget v3, p0, Legi;->x:I

    .line 83
    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 84
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 85
    const/16 v0, 0x8bc

    .line 87
    :goto_0
    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 88
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
