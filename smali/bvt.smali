.class final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method constructor <init>(Lbvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvt;->a:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 3
    invoke-virtual {v0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lqew;->hz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 5
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 6
    iget-object v0, v0, Lbvp;->a:Ldq;

    .line 7
    invoke-virtual {v0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lO:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 10
    iget-object v0, v0, Lbvp;->s:Landroid/text/Spanned;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget v0, Lcq;->d:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :cond_0
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 14
    iget-object v0, v0, Lbvp;->m:Lbza;

    .line 15
    iget-object v0, v0, Lbza;->t:Lbyj;

    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 16
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v0

    .line 18
    sget-object v1, Lbyl;->c:Lbyl;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbyl;->d:Lbyl;

    if-ne v0, v1, :cond_2

    .line 19
    :cond_1
    sget v0, Lcq;->A:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    :cond_2
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 21
    iget-object v0, v0, Lbvp;->m:Lbza;

    .line 22
    iget v0, v0, Lbza;->p:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 24
    iget-object v0, v0, Lbvp;->m:Lbza;

    .line 25
    iget-object v0, v0, Lbza;->t:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget v0, Lcq;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    :cond_3
    sget v0, Lcq;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 30
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 32
    invoke-virtual {v1}, Lbvp;->b()Lblx;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfks;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    sget v0, Lcq;->f:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 36
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 38
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    sget v2, Lqew;->hA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    :cond_4
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 44
    iget-object v0, v0, Lbvp;->m:Lbza;

    .line 45
    iget-object v0, v0, Lbza;->i:Lgci;

    sget-object v1, Lgci;->e:Lgci;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 46
    iget-object v0, v0, Lbvp;->m:Lbza;

    .line 47
    iget-wide v0, v0, Lbza;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 48
    sget v0, Lcq;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    :cond_5
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 50
    iget-object v0, v0, Lbvp;->n:Lejo;

    .line 51
    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 53
    iget-boolean v0, v0, Lbvp;->o:Z

    .line 54
    if-nez v0, :cond_6

    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 56
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 57
    const-class v1, Lgck;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    sget v0, Lcq;->C:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    :cond_6
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 60
    iget-object v0, v0, Lbvp;->s:Landroid/text/Spanned;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 63
    iget-object v0, v0, Lbvp;->s:Landroid/text/Spanned;

    .line 64
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 65
    iget-object v1, v1, Lbvp;->s:Landroid/text/Spanned;

    .line 66
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v1, v0, v4

    .line 67
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    if-ne v2, v10, :cond_7

    .line 69
    aget-object v6, v1, v3

    .line 70
    aget-object v2, v1, v9

    .line 71
    const-string v1, "mailto"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 77
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 78
    iget-object v6, p0, Lbvt;->a:Lbvp;

    .line 80
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v6

    .line 81
    sget v7, Lqew;->hy:I

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v6, Lcq;->q:I

    .line 83
    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 84
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 85
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 73
    :cond_8
    const-string v1, "tel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 75
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move v0, v3

    .line 87
    :goto_2
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 88
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    iget-object v2, p0, Lbvt;->a:Lbvp;

    .line 91
    iget-object v2, v2, Lbvp;->j:Lbvt;

    .line 92
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 93
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_b
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->d:I

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 99
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqew;->hp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbvp;->s:Landroid/text/Spanned;

    .line 102
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    :goto_0
    move v2, v10

    .line 247
    :cond_1
    return v2

    .line 105
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->A:I

    if-ne v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 108
    new-instance v2, Lbwm;

    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwm;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lenx;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    iget-object v1, v1, Lbvp;->m:Lbza;

    iget-object v1, v1, Lbza;->t:Lbyj;

    .line 111
    invoke-virtual {v2, v0, v1}, Lbwm;->a(Lenx;Lbyj;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->k:I

    if-ne v0, v1, :cond_6

    .line 114
    iget-object v6, p0, Lbvt;->a:Lbvp;

    .line 116
    iget-object v0, v6, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->t:Lbyj;

    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyj;->b(Landroid/content/Context;)Z

    move-result v5

    .line 118
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lbvp;->s:Landroid/text/Spanned;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v5, :cond_4

    iget-object v4, v6, Lbvp;->m:Lbza;

    iget-object v4, v4, Lbza;->t:Lbyj;

    invoke-virtual {v4}, Lbyj;->b()Ljava/lang/String;

    move-result-object v4

    .line 121
    :goto_1
    if-eqz v5, :cond_5

    iget-object v5, v6, Lbvp;->m:Lbza;

    iget-object v5, v5, Lbza;->t:Lbyj;

    iget-object v5, v5, Lbyj;->j:Ljava/lang/String;

    .line 122
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 120
    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 121
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->h:I

    if-ne v0, v1, :cond_f

    .line 126
    iget-object v1, p0, Lbvt;->a:Lbvp;

    .line 128
    iget-object v0, v1, Lbvp;->m:Lbza;

    iget v0, v0, Lbza;->p:I

    if-ne v0, v5, :cond_c

    .line 129
    iget-boolean v0, v1, Lbvp;->o:Z

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, v1, Lbvp;->a:Ldq;

    invoke-virtual {v0}, Ldq;->getActivity()Ldy;

    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 134
    invoke-virtual {v1}, Lbvp;->b()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    sget v0, Lqew;->hT:I

    .line 137
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 138
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lqew;->hE:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v1, Lbvp;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbvp;->m:Lbza;

    invoke-virtual {v0}, Lbza;->c()J

    move-result-wide v6

    iget-object v9, v1, Lbvp;->p:Ljava/lang/String;

    move-object v8, v3

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    sget v0, Lqew;->hv:I

    goto :goto_3

    .line 143
    :cond_8
    const-string v0, "Outbound GV messages must have a Conversation ID"

    iget-object v6, v1, Lbvp;->m:Lbza;

    iget-object v6, v6, Lbza;->d:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v10

    .line 145
    :cond_9
    invoke-static {v0, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v4}, Ldy;->f()Lfs;

    move-result-object v0

    sget v2, Lcq;->p:I

    new-instance v4, Lbvv;

    .line 148
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v1, v6, v5}, Lbvv;-><init>(Lbvp;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 149
    invoke-virtual {v0, v2, v3, v4}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Liu;->v()V

    goto/16 :goto_0

    .line 153
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v4

    .line 156
    invoke-virtual {v1}, Lbvp;->b()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    sget v0, Lqew;->hT:I

    .line 159
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lqew;->hE:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbvp;->m:Lbza;

    invoke-virtual {v0}, Lbza;->c()J

    move-result-wide v6

    iget-object v8, v1, Lbvp;->q:Ljava/lang/String;

    move-object v9, v3

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_b
    sget v0, Lqew;->hv:I

    goto :goto_4

    .line 166
    :cond_c
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqew;->hE:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lqew;->hw:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 171
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v5, v1, Lbvp;->n:Lejo;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lbvp;->n:Lejo;

    iget-object v5, v5, Lejo;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v5, v1, Lbvp;->o:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lbvp;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 177
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqew;->hS:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbvp;->n:Lejo;

    iget-object v8, v8, Lejo;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_d
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lqew;->hG:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v1}, Lbvp;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lbvp;->m:Lbza;

    invoke-virtual {v1}, Lbza;->c()J

    move-result-wide v8

    .line 184
    const/16 v1, 0x15

    invoke-static {v7, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 186
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_e
    invoke-virtual {v1}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqew;->hu:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbvp;->n:Lejo;

    iget-object v8, v8, Lejo;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 191
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->f:I

    if-ne v0, v1, :cond_10

    .line 192
    iget-object v0, p0, Lbvt;->a:Lbvp;

    .line 194
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbvp;->u:Lcux;

    invoke-static {v1, v0}, Lcut;->a(Landroid/content/Context;Lcux;)V

    goto/16 :goto_0

    .line 196
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->g:I

    if-ne v0, v1, :cond_12

    .line 197
    iget-object v6, p0, Lbvt;->a:Lbvp;

    .line 199
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, v6, Lbvp;->m:Lbza;

    iget-object v1, v1, Lbza;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 200
    iget-object v0, v6, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 201
    iget-object v0, v6, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lebn;->b(Ljava/lang/String;)Lebn;

    .line 204
    :goto_6
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-virtual {v6}, Lbvp;->b()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 206
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v7, 0x12f

    .line 207
    invoke-virtual {v5, v7}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 208
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 209
    iget-object v0, v6, Lbvp;->m:Lbza;

    iget-wide v2, v0, Lbza;->a:J

    .line 210
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcrz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 211
    invoke-virtual {v6}, Lbvp;->b()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v4, v6, Lbvp;->m:Lbza;

    iget-object v4, v4, Lbza;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcrz;->a(ILjava/lang/String;J)V

    .line 212
    invoke-virtual {v6}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 213
    invoke-virtual {v6}, Lbvp;->b()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    iget-object v1, v6, Lbvp;->m:Lbza;

    iget-object v1, v1, Lbza;->i:Lgci;

    .line 215
    invoke-virtual {v1}, Lgci;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v1, 0xb79

    .line 216
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto/16 :goto_0

    .line 202
    :cond_11
    iget-object v0, v6, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lebn;->c(Ljava/lang/String;)Lebn;

    goto :goto_6

    .line 218
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->C:I

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v7, p0, Lbvt;->a:Lbvp;

    .line 221
    iget-object v0, v7, Lbvp;->n:Lejo;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v7, Lbvp;->n:Lejo;

    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v0, v7, Lbvp;->q:Ljava/lang/String;

    .line 224
    iget-object v4, v7, Lbvp;->m:Lbza;

    iget v4, v4, Lbza;->p:I

    if-ne v4, v5, :cond_15

    .line 226
    iget-object v0, v7, Lbvp;->n:Lejo;

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 227
    :goto_7
    iget-object v0, v7, Lbvp;->c:Lcky;

    .line 228
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    iget-object v1, v7, Lbvp;->n:Lejo;

    iget-object v1, v1, Lejo;->b:Lejq;

    invoke-virtual {v0, v1}, Lblp;->e(Lejq;)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 230
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqew;->hF:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 233
    :cond_13
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgck;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 236
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbvp;->a:Ldq;

    iget-object v5, v7, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-interface/range {v0 .. v5}, Lgck;->a(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_8
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 243
    invoke-virtual {v7}, Lbvp;->b()Lblx;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 244
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    .line 239
    :cond_14
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbvp;->a:Ldq;

    iget-object v3, v7, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 240
    invoke-interface/range {v0 .. v5}, Lgck;->b(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v6, v0

    move-object v3, v1

    goto :goto_7
.end method
