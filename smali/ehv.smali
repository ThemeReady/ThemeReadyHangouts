.class final Lehv;
.super Leha;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILgpd;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lgpd;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 7
    invoke-direct/range {v1 .. v7}, Leha;-><init>(Landroid/content/Context;IILgpd;J)V

    .line 8
    iput-object p1, p0, Lehv;->a:Landroid/content/Context;

    .line 9
    sget v0, Lce;->cO:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 12
    iput-object p5, p0, Lehv;->b:Ljava/util/List;

    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 15
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lehv;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lgpd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehv;->h:Ljava/lang/String;

    .line 17
    sget v0, Lce;->fa:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehv;->e:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Lehv;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lehv;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lehv;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lehv;->b(Ljava/lang/String;)V

    .line 24
    :goto_1
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    sget v2, Lce;->fc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehv;->d:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1}, Lehv;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lehv;->e:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1
    invoke-static {p0, p1}, Lehv;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v1

    .line 3
    invoke-static {v0, v7}, Leif;->a(Ljava/lang/String;I)V

    .line 4
    const-string v2, "Babel_Notif_MissedHO"

    const-string v3, "Cancelling notification tag=%s, id=%s"

    new-array v4, v7, [Ljava/lang/Object;

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

.method private a(Lgm;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 48
    iget-object v0, p0, Lehv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lehv;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lehv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 55
    const-string v0, "..."

    invoke-virtual {p1, v0}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lehv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Lehv;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 31
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    return-object v2

    .line 33
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    const-class v1, Lgan;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget v1, p0, Lehv;->x:I

    invoke-virtual {v0, v1}, Lgan;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Legg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Legg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lehv;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    invoke-static {v0}, Lehv;->a(Landroid/content/Context;)Lht;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lehv;->a:Landroid/content/Context;

    iget v2, p0, Lehv;->x:I

    iget-object v3, p0, Lehv;->y:Lgpd;

    .line 69
    invoke-virtual {v3}, Lgpd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lehv;->x()I

    move-result v2

    .line 73
    iget-object v3, p0, Lehv;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    new-instance v2, Lge;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v4, p0, Lehv;->a:Landroid/content/Context;

    sget v5, Lce;->hC:I

    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 77
    invoke-virtual {v2, v0}, Lge;->a(Lht;)Lge;

    .line 78
    iget-object v0, p0, Lehv;->C:Lgy;

    invoke-virtual {v2}, Lge;->b()Lgd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->a(Lgd;)Lgy;

    .line 79
    :cond_1
    invoke-super {p0}, Leha;->a()V

    .line 80
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lehv;->B:Lwv;

    iget-object v1, p0, Lehv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Lehv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Lehv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-wide v2, p0, Lehv;->f:J

    invoke-virtual {v0, v2, v3}, Lgj;->a(J)Lgj;

    .line 39
    iget-object v0, p0, Lehv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lehv;->D:Lwv;

    iget-object v1, p0, Lehv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 42
    :goto_0
    new-instance v0, Lgm;

    iget-object v1, p0, Lehv;->B:Lwv;

    invoke-direct {v0, v1}, Lgm;-><init>(Lgj;)V

    .line 43
    invoke-virtual {p0}, Lehv;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/CharSequence;)Lgm;

    .line 44
    invoke-direct {p0, v0}, Lehv;->a(Lgm;)V

    .line 45
    iput-object v0, p0, Lehv;->A:Lgx;

    .line 46
    invoke-super {p0, p1}, Leha;->a(Z)V

    .line 47
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lehv;->D:Lwv;

    iget-object v1, p0, Lehv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-object v0, p0, Lehv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 85
    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    iget v1, p0, Lehv;->x:I

    iget-object v2, p0, Lehv;->h:Ljava/lang/String;

    iget v3, p0, Lehv;->g:I

    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lehv;->a:Landroid/content/Context;

    iget-object v1, p0, Lehv;->a:Landroid/content/Context;

    iget v2, p0, Lehv;->x:I

    .line 89
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    return v0
.end method
