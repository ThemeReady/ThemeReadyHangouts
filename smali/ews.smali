.class public final Lews;
.super Leyr;
.source "SourceFile"

# interfaces
.implements Lewv;


# instance fields
.field public a:Lewt;

.field public b:Lewz;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public g:Ljava/lang/String;

.field public h:Lewl;

.field public i:Lewk;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wG:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcw;->r:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcw;->s:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leyr;-><init>(I[I)V

    .line 2
    sget-object v0, Lewt;->a:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 3
    sget-object v0, Lewl;->a:Lewl;

    iput-object v0, p0, Lews;->h:Lewl;

    .line 4
    sget-object v0, Lewk;->a:Lewk;

    iput-object v0, p0, Lews;->i:Lewk;

    .line 5
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lews;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lews;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lews;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v2, Lewt;->a:Lewt;

    if-ne v0, v2, :cond_1

    .line 93
    iget-object v0, p0, Lews;->h:Lewl;

    iget-object v2, p0, Lews;->i:Lewk;

    .line 95
    new-instance v3, Lexa;

    invoke-direct {v3}, Lexa;-><init>()V

    .line 96
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v5, "source_activity"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    const-string v0, "set_discoverability"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    invoke-virtual {v3, v4}, Lexa;->setArguments(Landroid/os/Bundle;)V

    .line 101
    iput-object v3, p0, Lews;->b:Lewz;

    .line 120
    :cond_0
    :goto_0
    sget v2, Lcw;->v:I

    iget-object v0, p0, Lews;->b:Lewz;

    check-cast v0, Ldq;

    invoke-virtual {v1, v2, v0}, Lfc;->b(ILdq;)Lfc;

    .line 121
    invoke-virtual {v1}, Lfc;->a()I

    .line 122
    invoke-direct {p0}, Lews;->d()V

    .line 123
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v2, Lewt;->b:Lewt;

    if-ne v0, v2, :cond_2

    .line 103
    iget-object v0, p0, Lews;->g:Ljava/lang/String;

    iget-object v2, p0, Lews;->i:Lewk;

    .line 105
    new-instance v3, Lexi;

    invoke-direct {v3}, Lexi;-><init>()V

    .line 106
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v4}, Lexi;->setArguments(Landroid/os/Bundle;)V

    .line 111
    iput-object v3, p0, Lews;->b:Lewz;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v2, Lewt;->c:Lewt;

    if-ne v0, v2, :cond_0

    .line 113
    iget-object v0, p0, Lews;->g:Ljava/lang/String;

    .line 114
    new-instance v2, Lexg;

    invoke-direct {v2}, Lexg;-><init>()V

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Lexg;->setArguments(Landroid/os/Bundle;)V

    .line 119
    iput-object v2, p0, Lews;->b:Lewz;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lews;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lews;->b:Lewz;

    invoke-virtual {p0}, Lews;->getActivity()Ldy;

    move-result-object v2

    iget-object v3, p0, Lews;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lewz;->a(Ldy;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lews;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lews;->b:Lewz;

    invoke-interface {v1}, Lewz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lews;->e:Landroid/widget/Button;

    iget-object v1, p0, Lews;->b:Lewz;

    invoke-interface {v1}, Lewz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v0, p0, Lews;->d:Landroid/widget/Button;

    iget-object v1, p0, Lews;->b:Lewz;

    invoke-interface {v1}, Lewz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 128
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->a:Lewt;

    if-ne v0, v1, :cond_0

    .line 45
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wT:I

    invoke-virtual {p0, v0}, Lews;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->b:Lewt;

    if-ne v0, v1, :cond_1

    .line 47
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wO:I

    invoke-virtual {p0, v0}, Lews;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->c:Lewt;

    if-ne v0, v1, :cond_2

    .line 49
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xb:I

    invoke-virtual {p0, v0}, Lews;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lews;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lews;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->a:Lewt;

    if-ne v0, v1, :cond_3

    .line 53
    sget v0, Lcw;->s:I

    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lews;->b:Lewz;

    invoke-interface {v0}, Lewz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lews;->b:Lewz;

    check-cast v0, Lexa;

    invoke-virtual {v0}, Lexa;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lews;->g:Ljava/lang/String;

    .line 56
    sget-object v0, Lewt;->b:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 57
    invoke-direct {p0}, Lews;->c()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sget v0, Lcw;->r:I

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lews;->b:Lewz;

    invoke-interface {v0}, Lewz;->d()Z

    .line 60
    iget-object v0, p0, Lews;->h:Lewl;

    sget-object v1, Lewl;->a:Lewl;

    if-ne v0, v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lews;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Leyr;->c(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->b:Lewt;

    if-ne v0, v1, :cond_5

    .line 66
    sget v0, Lcw;->s:I

    if-ne p1, v0, :cond_4

    .line 67
    iget-object v0, p0, Lews;->b:Lewz;

    invoke-interface {v0}, Lewz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lewt;->c:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 69
    invoke-direct {p0}, Lews;->c()V

    goto :goto_0

    .line 70
    :cond_4
    sget v0, Lcw;->r:I

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lews;->b:Lewz;

    invoke-interface {v0}, Lewz;->d()Z

    .line 72
    sget-object v0, Lewt;->a:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 73
    invoke-direct {p0}, Lews;->c()V

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lews;->a:Lewt;

    sget-object v1, Lewt;->c:Lewt;

    if-ne v0, v1, :cond_0

    .line 77
    sget v0, Lcw;->s:I

    if-ne p1, v0, :cond_7

    .line 78
    iget-object v0, p0, Lews;->b:Lewz;

    invoke-interface {v0}, Lewz;->c()Z

    .line 79
    sget-object v0, Lewt;->a:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 80
    iget-object v0, p0, Lews;->h:Lewl;

    sget-object v1, Lewl;->a:Lewl;

    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {p0}, Lews;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    goto :goto_0

    .line 82
    :cond_6
    invoke-super {p0, p1}, Leyr;->c(I)V

    goto :goto_0

    .line 83
    :cond_7
    sget v0, Lcw;->r:I

    if-ne p1, v0, :cond_0

    .line 84
    sget-object v0, Lewt;->b:Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 85
    invoke-direct {p0}, Lews;->c()V

    goto :goto_0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Leyr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lews;->binder:Lkbv;

    const-class v1, Lewv;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    if-eqz p3, :cond_1

    move-object v1, p3

    .line 20
    :goto_0
    const-string v0, "current_step"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewt;

    iput-object v0, p0, Lews;->a:Lewt;

    .line 22
    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lews;->g:Ljava/lang/String;

    .line 23
    const-string v0, "source_activity"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewl;

    iput-object v0, p0, Lews;->h:Lewl;

    .line 25
    const-string v0, "set_discoverability"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Lews;->i:Lewk;

    .line 27
    iget-object v0, p0, Lews;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 28
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lews;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lews;->binder:Lkbv;

    const-class v1, Lewh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    .line 30
    invoke-virtual {v0}, Lewh;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 31
    sget-object v1, Lewt;->b:Lewt;

    iput-object v1, p0, Lews;->a:Lewt;

    .line 32
    invoke-virtual {v0}, Lewh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lews;->g:Ljava/lang/String;

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leyr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lews;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lews;->c:Landroid/view/View;

    sget v1, Lcw;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lews;->e:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lews;->c:Landroid/view/View;

    sget v1, Lcw;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lews;->d:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lews;->c:Landroid/view/View;

    sget v1, Lcw;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lews;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 37
    invoke-virtual {p0}, Lews;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 38
    sget v1, Lcw;->v:I

    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0}, Lews;->c()V

    .line 43
    :goto_1
    iget-object v0, p0, Lews;->c:Landroid/view/View;

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lews;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 41
    :cond_2
    check-cast v0, Lewz;

    iput-object v0, p0, Lews;->b:Lewz;

    .line 42
    invoke-direct {p0}, Lews;->d()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "current_step"

    iget-object v1, p0, Lews;->a:Lewt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    const-string v0, "phone_number"

    iget-object v1, p0, Lews;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "source_activity"

    iget-object v1, p0, Lews;->h:Lewl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    const-string v0, "set_discoverability"

    iget-object v1, p0, Lews;->i:Lewk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    invoke-super {p0, p1}, Leyr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
