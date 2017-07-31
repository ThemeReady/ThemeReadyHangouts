.class public final Lbhb;
.super Leyr;
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

.field public i:Lbhm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kJ:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->kF:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->kG:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leyr;-><init>(I[I)V

    .line 2
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbhb;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lbhb;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget v0, Lqew;->gw:I

    invoke-virtual {p0, v0}, Lbhb;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lbhb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lbhb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lbhb;->context:Lkbz;

    iget v1, p0, Lbhb;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    invoke-super {p0, p1}, Leyr;->c(I)V

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Babel"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9
    iget-object v0, p0, Lbhb;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbhb;->c:I

    .line 10
    new-instance v0, Lbhm;

    iget-object v1, p0, Lbhb;->context:Lkbz;

    iget v2, p0, Lbhb;->c:I

    invoke-direct {v0, v1, v2}, Lbhm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbhb;->i:Lbhm;

    .line 11
    iget-object v0, p0, Lbhb;->context:Lkbz;

    iget v1, p0, Lbhb;->c:I

    iget-object v2, p0, Lbhb;->context:Lkbz;

    .line 12
    invoke-static {v2}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    .line 14
    invoke-super {p0, p1, p2, p3}, Leyr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbhb;->f:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbhb;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lbhb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhb;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbhb;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbhb;->context:Lkbz;

    iget-object v4, p0, Lbhb;->context:Lkbz;

    sget v5, Lqew;->gu:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbhb;->context:Lkbz;

    iget-object v8, p0, Lbhb;->d:Ljava/lang/String;

    .line 20
    invoke-static {v7, v8}, Lgre;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 21
    invoke-virtual {p0}, Lbhb;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "android_caller_id"

    invoke-static {v7, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 22
    invoke-virtual {v4, v5, v6}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbhb;->a:Landroid/widget/Button;

    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbhb;->b:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbhb;->e:Landroid/widget/ProgressBar;

    .line 27
    iget-object v0, p0, Lbhb;->b:Landroid/widget/Button;

    sget v3, Lqew;->gn:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 28
    iget-object v0, p0, Lbhb;->a:Landroid/widget/Button;

    sget v3, Lqew;->gq:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 29
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iget-object v3, p0, Lbhb;->context:Lkbz;

    .line 31
    invoke-virtual {v3}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqew;->fW:I

    .line 32
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 33
    invoke-virtual {p0}, Lbhb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lbhb;->i:Lbhm;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbhm;->a(I)V

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lbhb;->i:Lbhm;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbhm;->a(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lbhb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lbhb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lbhb;->getActivity()Ldy;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldy;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbhf;

    invoke-direct {v3, p0}, Lbhf;-><init>(Lbhb;)V

    .line 41
    invoke-virtual {v0, v10, v1, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Liu;->v()V

    .line 44
    :goto_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 45
    iget-object v3, p0, Lbhb;->context:Lkbz;

    sget v4, Lqew;->go:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbhb;->binder:Lkbv;

    const-class v6, Ljev;

    .line 46
    invoke-virtual {v1, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->c()Ljfc;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 47
    invoke-virtual {v3, v4, v5}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lbhb;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbhb;->context:Lkbz;

    sget v3, Lqew;->gw:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbhb;->context:Lkbz;

    iget-object v6, p0, Lbhb;->d:Ljava/lang/String;

    .line 51
    invoke-static {v5, v6}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 52
    invoke-virtual {v1, v3, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lbhb;->b:Landroid/widget/Button;

    new-instance v1, Lbhc;

    invoke-direct {v1, p0}, Lbhc;-><init>(Lbhb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, Lbhb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbhb;->context:Lkbz;

    sget v3, Lqew;->gp:I

    invoke-virtual {v1, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Leyr;->onPause()V

    .line 60
    iget-object v0, p0, Lbhb;->context:Lkbz;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lbhb;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 61
    return-void
.end method
