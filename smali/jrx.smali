.class public final Ljrx;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljfi;
.implements Ljzj;


# instance fields
.field public final a:Ljhg;

.field public final b:Ljzi;

.field public c:Ljzr;

.field public d:Ljsb;

.field public e:Ljev;

.field public f:Ljfa;

.field public g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public h:Ljhh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljry;

    invoke-direct {v0, p0}, Ljry;-><init>(Ljrx;)V

    iput-object v0, p0, Ljrx;->a:Ljhg;

    .line 3
    new-instance v0, Ljzi;

    iget-object v1, p0, Ljrx;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    iput-object v0, p0, Ljrx;->b:Ljzi;

    .line 4
    new-instance v0, Ljhh;

    iget-object v1, p0, Ljrx;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljhh;-><init>(Lkfc;)V

    iget-object v1, p0, Ljrx;->binder:Lkbv;

    .line 5
    invoke-virtual {v0, v1}, Ljhh;->a(Lkbv;)Ljhh;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CA:I

    iget-object v2, p0, Ljrx;->a:Ljhg;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Ljrx;->h:Ljhh;

    .line 7
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 8

    .prologue
    .line 36
    iget-object v0, p0, Ljrx;->context:Lkbz;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 37
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-direct {p0}, Ljrx;->c()Ljph;

    move-result-object v3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->a(I)Ljfc;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5}, Ljph;->a(Ljfc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Ljrx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "account_intent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 45
    const-string v6, "account_id"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Ljrx;->c:Ljzr;

    const-string v6, "display_name"

    .line 47
    invoke-interface {v5, v6}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_name"

    invoke-interface {v5, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v6, v5, v2}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set intent for accounts to be visible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method private b()Ljzl;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ljrx;->c:Ljzr;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CC:I

    .line 28
    invoke-virtual {p0, v1}, Ljrx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljzl;

    move-result-object v0

    .line 30
    new-instance v1, Ljrz;

    invoke-direct {v1, p0}, Ljrz;-><init>(Ljrx;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzq;)V

    .line 31
    return-object v0
.end method

.method private c()Ljph;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ljrx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljph;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljpj;->a(Ljava/lang/String;)Ljpj;

    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public P_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljrx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allow_no_accounts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Ljrx;->f:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Ljrx;->c()Ljph;

    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    iget-object v5, p0, Ljrx;->f:Ljfa;

    invoke-interface {v5, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljph;->a(Ljfc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljeu;

    iget-object v3, p0, Ljrx;->f:Ljfa;

    invoke-direct {v0, v3}, Ljeu;-><init>(Ljfa;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ljrx;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 86
    :goto_1
    return-void

    .line 77
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 78
    :goto_2
    iget-object v3, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 79
    iget-object v3, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a(I)Ljzl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 82
    iget-object v3, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljzl;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_4
    iget-object v0, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljrx;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 85
    iget-object v0, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljrx;->b()Ljzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljzr;

    iget-object v1, p0, Ljrx;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljrx;->c:Ljzr;

    .line 55
    iget-object v0, p0, Ljrx;->c:Ljzr;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CB:I

    .line 56
    invoke-virtual {p0, v1}, Ljrx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljzr;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 58
    iget-object v0, p0, Ljrx;->b:Ljzi;

    iget-object v1, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Ljzi;->a(Ljzl;)Ljzl;

    .line 59
    iget-object v0, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljrx;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 60
    iget-object v0, p0, Ljrx;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljrx;->b()Ljzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 61
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ljrx;->binder:Lkbv;

    const-class v1, Ljsb;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsb;

    iput-object v0, p0, Ljrx;->d:Ljsb;

    .line 10
    iget-object v0, p0, Ljrx;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ljrx;->e:Ljev;

    .line 11
    iget-object v0, p0, Ljrx;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljrx;->f:Ljfa;

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lkcv;->onResume()V

    .line 14
    invoke-virtual {p0}, Ljrx;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrx;->e:Ljev;

    .line 15
    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->e:Ljev;

    .line 16
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljrx;->d:Ljsb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljrx;->d:Ljsb;

    invoke-interface {v0}, Ljsb;->j()V

    .line 19
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lkcv;->onStart()V

    .line 21
    iget-object v0, p0, Ljrx;->f:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->a(Ljfi;)V

    .line 22
    invoke-virtual {p0}, Ljrx;->P_()V

    .line 23
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lkcv;->onStop()V

    .line 25
    iget-object v0, p0, Ljrx;->f:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->b(Ljfi;)V

    .line 26
    return-void
.end method
