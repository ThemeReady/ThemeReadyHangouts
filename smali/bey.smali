.class public final Lbey;
.super Lewl;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Lbfj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 69
    sget v0, Lsb;->kh:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lsb;->kd:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lsb;->ke:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lewl;-><init>(I[I)V

    .line 70
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbey;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lbey;

    invoke-direct {v0}, Lbey;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lbey;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    sget v0, Lgzh;->gI:I

    invoke-virtual {p0, v0}, Lbey;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lbey;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lbey;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lbey;->context:Lkbo;

    iget v1, p0, Lbey;->c:I

    invoke-static {v0, v1}, Lsb;->e(Landroid/content/Context;I)V

    .line 249
    invoke-super {p0, p1}, Lewl;->c(I)V

    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 89
    iget-object v0, p0, Lbey;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lbey;->c:I

    .line 90
    new-instance v0, Lbfj;

    iget-object v1, p0, Lbey;->context:Lkbo;

    iget v2, p0, Lbey;->c:I

    invoke-direct {v0, v1, v2}, Lbfj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbey;->i:Lbfj;

    .line 91
    iget-object v0, p0, Lbey;->context:Lkbo;

    iget v1, p0, Lbey;->c:I

    iget-object v2, p0, Lbey;->context:Lkbo;

    .line 93
    invoke-static {v2}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    .line 95
    invoke-super {p0, p1, p2, p3}, Lewl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget v0, Lsb;->kc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbey;->f:Landroid/widget/TextView;

    .line 99
    sget v0, Lsb;->kb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbey;->g:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lbey;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbey;->d:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lbey;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbey;->context:Lkbo;

    iget-object v4, p0, Lbey;->context:Lkbo;

    sget v5, Lgzh;->gG:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbey;->context:Lkbo;

    iget-object v8, p0, Lbey;->d:Ljava/lang/String;

    .line 106
    invoke-static {v7, v8}, Lgqh;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 107
    invoke-virtual {p0}, Lbey;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "android_caller_id"

    invoke-static {v7, v8}, Lsb;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 104
    invoke-virtual {v4, v5, v6}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    sget v0, Lsb;->kd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbey;->a:Landroid/widget/Button;

    .line 109
    sget v0, Lsb;->ke:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbey;->b:Landroid/widget/Button;

    .line 110
    sget v0, Lsb;->jY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbey;->e:Landroid/widget/ProgressBar;

    .line 113
    iget-object v0, p0, Lbey;->b:Landroid/widget/Button;

    sget v3, Lgzh;->gz:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object v0, p0, Lbey;->a:Landroid/widget/Button;

    sget v3, Lgzh;->gC:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 117
    sget v0, Lsb;->ka:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    iget-object v3, p0, Lbey;->context:Lkbo;

    .line 119
    invoke-virtual {v3}, Lkbo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgzh;->gi:I

    .line 118
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 125
    invoke-virtual {p0}, Lbey;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lbey;->i:Lbfj;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbfj;->a(I)V

    .line 127
    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lbey;->i:Lbfj;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbfj;->a(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lbey;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lbey;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Lbey;->getActivity()Lbm;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lbm;->f()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbfc;

    invoke-direct {v3, p0}, Lbfc;-><init>(Lbey;)V

    .line 135
    invoke-virtual {v0, v10, v1, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lgi;->v()V

    .line 144
    :goto_0
    sget v0, Lsb;->kf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 145
    iget-object v3, p0, Lbey;->context:Lkbo;

    sget v4, Lgzh;->gA:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbey;->binder:Lkbk;

    const-class v6, Ljek;

    .line 148
    invoke-virtual {v1, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->c()Ljer;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 146
    invoke-virtual {v3, v4, v5}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lbey;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbey;->context:Lkbo;

    sget v3, Lgzh;->gI:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbey;->context:Lkbo;

    iget-object v6, p0, Lbey;->d:Ljava/lang/String;

    .line 155
    invoke-static {v5, v6}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 153
    invoke-virtual {v1, v3, v4}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lbey;->b:Landroid/widget/Button;

    new-instance v1, Lbez;

    invoke-direct {v1, p0}, Lbez;-><init>(Lbey;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-object v2

    .line 140
    :cond_1
    iget-object v0, p0, Lbey;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbey;->context:Lkbo;

    sget v3, Lgzh;->gB:I

    invoke-virtual {v1, v3}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lewl;->onPause()V

    .line 237
    iget-object v0, p0, Lbey;->context:Lkbo;

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    iget-object v1, p0, Lbey;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/content/BroadcastReceiver;)V

    .line 238
    return-void
.end method
