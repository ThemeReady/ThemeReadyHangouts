.class public Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    if-eqz p1, :cond_14

    .line 4
    iget-object v3, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    invoke-virtual {v0}, Ljpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxe;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Lhxe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lblx;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxe;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    invoke-virtual {v5}, Ljpp;->a()I

    move-result v5

    invoke-static {v0, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lblx;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    .line 25
    invoke-virtual {v5}, Ljpp;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 28
    invoke-interface {v0, v5}, Liiz;->c(I)V

    .line 29
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    if-lez v0, :cond_6

    .line 31
    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    const/4 v5, -0x1

    .line 33
    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 36
    invoke-interface {v0, v5}, Liiz;->c(I)V

    .line 54
    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    invoke-interface {v5}, Lhxe;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljfa;->b(Ljava/lang/String;)I

    move-result v5

    .line 55
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v6, Lgfc;

    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgre;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    .line 57
    invoke-interface {v6, v5}, Ljfa;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    invoke-interface {v0, v5}, Lgfc;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 59
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    .line 61
    invoke-virtual {v6}, Ljpp;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lija;->a(I)Liiy;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Liiy;->b()Liiz;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v5, v6, v7, v8}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 64
    invoke-interface {v5, v6}, Liiz;->c(I)V

    .line 65
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    invoke-virtual {v5}, Ljpp;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxe;)V

    .line 67
    const/4 v1, 0x1

    .line 69
    :cond_7
    :goto_3
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    const/4 v0, 0x0

    move-object v1, v0

    .line 72
    :goto_4
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxe;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    .line 74
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxe;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 76
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    if-nez v0, :cond_a

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    .line 78
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 79
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    if-nez v0, :cond_b

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    :goto_6
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 82
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 83
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    if-nez v5, :cond_c

    .line 84
    new-instance v5, Lhub;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v6

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->ik:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->A:Lhuf;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->B:Lhud;

    invoke-direct {v5, v6, v7, v8, v9}, Lhub;-><init>(Landroid/content/Context;ILhuf;Lhud;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    .line 86
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhub;->b(Z)V

    .line 87
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhts;

    invoke-virtual {v5, v6}, Lhub;->a(Lhts;)V

    .line 88
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhub;->a(Z)V

    .line 89
    :cond_c
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Ljava/util/List;

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhxe;)V

    .line 91
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    invoke-virtual {v0, v1}, Lhub;->b(Ljava/util/List;)V

    .line 92
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;Lhxe;)V

    .line 94
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefj;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 37
    :cond_e
    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    const/4 v5, -0x1

    .line 39
    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 42
    invoke-interface {v0, v5}, Liiz;->c(I)V

    goto/16 :goto_2

    .line 43
    :cond_f
    const/4 v5, 0x3

    if-ne v0, v5, :cond_10

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    const/4 v5, -0x1

    .line 45
    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 48
    invoke-interface {v0, v5}, Liiz;->c(I)V

    goto/16 :goto_2

    .line 49
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    const/4 v5, -0x1

    .line 50
    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-interface {v0, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 53
    invoke-interface {v0, v5}, Liiz;->c(I)V

    goto/16 :goto_2

    .line 68
    :cond_11
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 80
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 81
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 96
    :cond_14
    iget-object v0, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 97
    iget v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:I

    .line 98
    const/4 v1, 0x2

    if-ge v0, v1, :cond_15

    .line 99
    iget-object v0, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 100
    iget v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:I

    .line 102
    const-string v0, "Babel_NavDrawer"

    const-string v1, "PeopleWrapper.loadOwners callback failed to return owners. Retrying"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 105
    const-class v1, Ldln;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iget-object v1, p0, Ldlo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    .line 108
    sget-object v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Lhsy;

    .line 109
    invoke-interface {v0, v1, v2, p0}, Ldln;->a(Lgzs;Lhsy;Ldlo;)Lgzw;

    goto/16 :goto_0

    .line 110
    :cond_15
    const-string v0, "Babel_NavDrawer"

    const-string v1, "PeopleWrapper.loadOwners failed to return owners. No retries left"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_4
.end method
