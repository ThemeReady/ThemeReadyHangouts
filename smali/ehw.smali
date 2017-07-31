.class final Lehw;
.super Lehq;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILegh;Lehq;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lehq;-><init>(Landroid/content/Context;ILegh;)V

    .line 8
    iput-boolean p5, p0, Lehw;->a:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lehw;->k:Ljava/lang/String;

    .line 10
    iput v5, p0, Lehw;->l:I

    .line 11
    iget-object v0, p4, Lehq;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehw;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p4, Lehq;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lehw;->g:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jG:I

    iget v2, p3, Legh;->a:I

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p3, Legh;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehw;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lehw;->j:Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lehw;->j:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 21
    :goto_0
    iget-object v0, p3, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 22
    iget-object v0, p3, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 23
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lehl;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lehw;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Legg;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Legh;

    iget v0, v0, Legj;->i:I

    invoke-direct {v3, v0, v1}, Legh;-><init>(ILjava/util/List;)V

    .line 29
    new-instance v0, Legb;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Legb;-><init>(Landroid/content/Context;ILegh;IZ)V

    .line 30
    invoke-static {v0}, Lehw;->a(Leif;)V

    .line 31
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "Created new %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Legb;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lehw;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    .line 1
    invoke-static {p0, p1}, Lehw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v1

    .line 3
    invoke-static {v0, v7}, Leif;->a(Ljava/lang/String;I)V

    .line 4
    const-string v2, "Babel_Notif_MsgNotifier"

    const-string v3, "Cancelling notification tag=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0, v7}, Lhi;->a(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 83
    iget-object v0, p0, Lehw;->B:Lwv;

    iget v1, p0, Lehw;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/String;)Lgj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj;->f(Z)Lgj;

    .line 85
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    iget v1, p0, Lehw;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lehw;->w:Landroid/content/Context;

    .line 88
    invoke-super {p0}, Lehq;->w()I

    move-result v2

    .line 90
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lehw;->B:Lwv;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    iget-object v3, p0, Lehw;->w:Landroid/content/Context;

    sget v4, Lce;->by:I

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lwv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;

    .line 94
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    iget v1, p0, Lehw;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lehw;->w:Landroid/content/Context;

    .line 99
    invoke-super {p0}, Lehq;->w()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 101
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 102
    new-instance v1, Lge;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v3, p0, Lehw;->w:Landroid/content/Context;

    sget v4, Lce;->by:I

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 104
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    const-class v2, Lgan;

    .line 105
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0}, Lgan;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v2, Lhu;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lhu;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lehw;->w:Landroid/content/Context;

    sget v4, Lce;->bx:I

    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhu;->a([Ljava/lang/CharSequence;)Lhu;

    move-result-object v0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Lhu;->a(Z)Lhu;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lhu;->a()Lht;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lge;->a(Lht;)Lge;

    .line 112
    iget-object v0, p0, Lehw;->C:Lgy;

    invoke-virtual {v1}, Lge;->b()Lgd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->a(Lgd;)Lgy;

    .line 113
    :cond_0
    invoke-super {p0}, Lehq;->a()V

    .line 114
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 35
    new-instance v6, Lgm;

    iget-object v0, p0, Lehw;->B:Lwv;

    invoke-direct {v6, v0}, Lgm;-><init>(Lgj;)V

    .line 36
    invoke-virtual {p0}, Lehw;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgm;->a(Ljava/lang/CharSequence;)Lgm;

    .line 37
    iput-object v6, p0, Lehw;->A:Lgx;

    .line 38
    iget-object v0, p0, Lehw;->B:Lwv;

    iget-object v1, p0, Lehw;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 39
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    sget v1, Lce;->cO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lehw;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 43
    iget-object v0, p0, Lehw;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 44
    iget-wide v10, v0, Legj;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 45
    iget-wide v4, v0, Legj;->g:J

    .line 46
    :cond_0
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leic;

    .line 47
    instance-of v3, v1, Lehj;

    if-eqz v3, :cond_4

    .line 48
    check-cast v1, Lehj;

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lehj;->v:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 51
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leic;

    .line 53
    iget-object v1, v1, Leic;->v:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lehw;->w:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jE:I

    iget v10, v0, Legj;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Legj;->i:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 58
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v3, 0x0

    iput-object v3, p0, Lehw;->k:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    iput v3, p0, Lehw;->l:I

    .line 72
    :goto_2
    iget-object v3, p0, Lehw;->k:Ljava/lang/String;

    iget v9, p0, Lehw;->l:I

    invoke-virtual {p0, v1, v0, v3, v9}, Lehw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 62
    :cond_4
    iget-boolean v3, v0, Legj;->c:Z

    if-eqz v3, :cond_6

    .line 63
    iget-object v1, v0, Legj;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 64
    :goto_3
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    iput-object v3, p0, Lehw;->k:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    iput v3, p0, Lehw;->l:I

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, v0, Legj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 67
    :cond_6
    check-cast v1, Lehl;

    .line 68
    iget-object v0, v1, Lehl;->c:Ljava/lang/CharSequence;

    .line 69
    iget-object v3, v1, Lehl;->d:Ljava/lang/String;

    iput-object v3, p0, Lehw;->k:Ljava/lang/String;

    .line 70
    iget v3, v1, Lehl;->e:I

    iput v3, p0, Lehw;->l:I

    .line 71
    iget-object v1, v1, Lehl;->w:Ljava/lang/String;

    goto :goto_2

    .line 78
    :cond_7
    iput-object v8, p0, Lehw;->i:Ljava/lang/CharSequence;

    .line 79
    iget-object v0, p0, Lehw;->B:Lwv;

    invoke-virtual {v0, v8}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    invoke-virtual {p0}, Lehw;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lgj;->a(J)Lgj;

    .line 80
    iget-object v0, p0, Lehw;->C:Lgy;

    iget-object v1, p0, Lehw;->w:Landroid/content/Context;

    iget v2, p0, Lehw;->x:I

    invoke-static {v1, v2}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->a(Ljava/lang/String;)Lgy;

    .line 81
    invoke-super {p0, p1}, Lehq;->a(Z)V

    .line 82
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 117
    invoke-super {p0}, Lehq;->c()V

    .line 118
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    iget-object v1, p0, Lehw;->w:Landroid/content/Context;

    iget v2, p0, Lehw;->x:I

    .line 119
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x788

    .line 120
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 121
    iget-boolean v0, p0, Lehw;->a:Z

    invoke-virtual {p0, v0}, Lehw;->b(Z)V

    .line 122
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    iget v1, p0, Lehw;->x:I

    iget-object v2, p0, Lehw;->o:Legh;

    iget-object v2, v2, Legh;->b:Ljava/util/List;

    const/16 v3, 0x195

    const/16 v4, 0x1cf

    iget-boolean v5, p0, Lehw;->a:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lehl;->a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V

    .line 123
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 124
    invoke-super {p0}, Lehq;->e()V

    .line 125
    iget-object v0, p0, Lehw;->w:Landroid/content/Context;

    iget v1, p0, Lehw;->x:I

    iget-object v2, p0, Lehw;->o:Legh;

    iget-object v2, v2, Legh;->b:Ljava/util/List;

    const/16 v3, 0x196

    const/4 v4, 0x0

    iget-boolean v5, p0, Lehw;->a:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lehl;->a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V

    .line 126
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x11

    return v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lehq;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
