.class public Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcmu;

.field public c:Lgfc;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lbpv;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lbpt;

.field public l:Leyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public a(Lbpt;)V
    .locals 3

    .prologue
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v0}, Lcmu;->getCount()I

    move-result v1

    .line 20
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setSelection(I)V

    .line 28
    :cond_0
    return-void

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Lgfc;

    invoke-interface {v3}, Lgfc;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v3}, Lcmu;->clear()V

    .line 38
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 45
    iget v8, v0, Lbpt;->b:I

    .line 46
    iget-object v6, v0, Lbpt;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47
    iget-object v6, v0, Lbpt;->i:Lbmy;

    if-eqz v6, :cond_5

    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    invoke-static {v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    .line 49
    invoke-static {v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v6

    or-int/2addr v3, v6

    .line 50
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v0}, Lbpt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0

    :cond_5
    move v6, v1

    .line 47
    goto :goto_2

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Leyf;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Leyf;->a(Ljava/lang/String;)V

    .line 54
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v0, v2

    .line 55
    :goto_3
    iput-boolean v0, v6, Lcmu;->c:Z

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 60
    iget-object v4, v0, Lbpt;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 61
    :goto_5
    iget-object v5, v0, Lbpt;->i:Lbmy;

    if-eqz v5, :cond_9

    move v5, v2

    .line 62
    :goto_6
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbpt;

    if-ne v0, v7, :cond_a

    move v0, v2

    .line 63
    :goto_7
    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    if-nez v5, :cond_16

    .line 64
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_8
    move v3, v0

    .line 65
    goto :goto_4

    :cond_7
    move v0, v1

    .line 54
    goto :goto_3

    :cond_8
    move v4, v1

    .line 60
    goto :goto_5

    :cond_9
    move v5, v1

    .line 61
    goto :goto_6

    :cond_a
    move v0, v1

    .line 62
    goto :goto_7

    :cond_b
    move v3, v1

    .line 66
    :cond_c
    if-le v3, v2, :cond_f

    move v3, v2

    .line 67
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 68
    if-eqz v3, :cond_e

    .line 69
    iget-object v4, v0, Lbpt;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    .line 70
    :goto_b
    iget-object v5, v0, Lbpt;->i:Lbmy;

    if-eqz v5, :cond_11

    move v5, v2

    .line 71
    :goto_c
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbpt;

    if-ne v0, v6, :cond_12

    move v6, v2

    .line 72
    :goto_d
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    .line 73
    :cond_e
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v4, v0, v1}, Lcmu;->insert(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_f
    move v3, v1

    .line 66
    goto :goto_9

    :cond_10
    move v4, v1

    .line 69
    goto :goto_b

    :cond_11
    move v5, v1

    .line 70
    goto :goto_c

    :cond_12
    move v6, v1

    .line 71
    goto :goto_d

    .line 75
    :cond_13
    if-eqz v3, :cond_14

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    new-instance v2, Lcms;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcms;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-virtual {v0, v2, v1}, Lcmu;->insert(Ljava/lang/Object;I)V

    .line 77
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbpt;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lbpt;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 81
    :goto_e
    return-void

    .line 80
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move v0, v3

    goto :goto_8
.end method

.method public a(Lkbv;)V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcmu;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hB:I

    invoke-direct {v0, p0, v1, v2}, Lcmu;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    .line 4
    const-class v0, Lgfc;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Lgfc;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    .line 7
    const-class v0, Lbpv;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbpv;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbpv;

    new-instance v1, Lcmr;

    invoke-direct {v1, p0}, Lcmr;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-interface {v0, v1}, Lbpv;->a(Lbpw;)V

    .line 9
    const-class v0, Lkek;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 10
    new-instance v1, Lcmt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-direct {v1, p0, v2, v0, v3}, Lcmt;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Lkfc;I)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Leyf;

    .line 11
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-ne v0, p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v0}, Lcmu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 90
    iget-object v7, v0, Lbpt;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v5

    move v1, v3

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v3, v1

    move v1, v0

    .line 95
    goto :goto_0

    .line 92
    :cond_1
    iget v0, v0, Lbpt;->b:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    move v1, v5

    .line 93
    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 97
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 98
    sget v0, Lce;->sT:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v3}, Lcmu;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 108
    :goto_3
    if-eqz v0, :cond_4

    .line 109
    iget-object v3, v0, Lbpt;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 110
    sget v0, Lce;->sS:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 123
    if-nez v1, :cond_a

    move-object v1, v4

    .line 127
    :cond_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 111
    :cond_6
    iget-object v3, v0, Lbpt;->h:Lejo;

    if-eqz v3, :cond_4

    .line 112
    iget-object v3, v0, Lbpt;->i:Lbmy;

    .line 113
    if-eqz v3, :cond_7

    iget-object v4, v3, Lbmy;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 114
    iget-object v0, v3, Lbmy;->o:Ljava/lang/String;

    .line 118
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v3, :cond_9

    .line 119
    sget v3, Lce;->sR:I

    .line 121
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 115
    :cond_7
    iget-object v3, v0, Lbpt;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 116
    iget-object v0, v0, Lbpt;->d:Ljava/lang/String;

    goto :goto_6

    .line 117
    :cond_8
    sget v0, Lce;->sQ:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 120
    :cond_9
    sget v3, Lce;->sU:I

    goto :goto_7

    .line 125
    :cond_a
    sget v0, Lce;->sP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v1, v3, v5

    .line 126
    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto :goto_5
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbpv;

    invoke-interface {v0}, Lbpv;->d()V

    .line 13
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lbpt;

    if-eqz v1, :cond_0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbpv;

    check-cast v0, Lbpt;

    invoke-interface {v1, v0}, Lbpv;->a(Lbpt;)V

    .line 33
    :cond_0
    return-void
.end method
