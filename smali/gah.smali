.class public final Lgah;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljep;

.field public b:Ljzg;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public d:Lijh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lkck;-><init>()V

    .line 39
    new-instance v0, Ljyx;

    iget-object v1, p0, Lgah;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 40
    return-void
.end method

.method private a(Ljza;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lgah;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lgah;->b:Ljzg;

    sget v1, Lham;->cW:I

    .line 75
    invoke-virtual {v0, v1}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lgah;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    :cond_0
    iget-object v0, p0, Lgah;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 78
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v2, Lgef;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 56
    invoke-interface {v0}, Lgef;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgef;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfid;->g(Landroid/content/Context;)Lbjt;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgah;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgah;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljzg;

    iget-object v1, p0, Lgah;->context:Lkbo;

    invoke-direct {v0, v1}, Ljzg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgah;->b:Ljzg;

    .line 68
    invoke-virtual {p0}, Lgah;->b()V

    .line 69
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgah;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    :cond_0
    invoke-direct {p0}, Lgah;->d()V

    .line 94
    iget-object v0, p0, Lgah;->a:Ljep;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v1

    .line 95
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v4, Lijj;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Lgah;->d:Lijh;

    .line 97
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v4, Lgef;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 98
    invoke-direct {p0}, Lgah;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-interface {v0}, Lgef;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v4, Lgaw;

    .line 101
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 102
    iget-object v4, p0, Lgah;->context:Lkbo;

    invoke-interface {v0, v4}, Lgaw;->a(Landroid/content/Context;)Ljza;

    move-result-object v0

    invoke-direct {p0, v0}, Lgah;->a(Ljza;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lgah;->context:Lkbo;

    const-class v5, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v4, "account_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lgah;->b:Ljzg;

    sget v4, Lham;->kK:I

    .line 138
    invoke-virtual {p0, v4}, Lgah;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, v4, v5, v0}, Ljzg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljza;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lgah;->a(Ljza;)V

    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lgah;->a:Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 146
    iget-object v5, p0, Lgah;->context:Lkbo;

    .line 147
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1486
    sget-object v6, Lfio;->Q:Lexd;

    invoke-virtual {v6, v5, v0}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    move v1, v0

    .line 150
    goto :goto_2

    .line 104
    :cond_3
    new-instance v4, Lkac;

    iget-object v5, p0, Lgah;->context:Lkbo;

    invoke-direct {v4, v5}, Lkac;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0, v4}, Lgah;->a(Ljza;)V

    .line 106
    sget v5, Lham;->cE:I

    invoke-virtual {v4, v5}, Lkac;->g(I)V

    .line 107
    sget v5, Lham;->cD:I

    invoke-virtual {v4, v5}, Lkac;->h(I)V

    .line 108
    invoke-interface {v0}, Lgef;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Lkac;->a(Z)V

    .line 109
    new-instance v5, Lgaj;

    invoke-direct {v5, p0, v0}, Lgaj;-><init>(Lgah;Lgef;)V

    invoke-virtual {v4, v5}, Lkac;->a(Ljze;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lgah;->d()V

    goto :goto_1

    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v1, Lcru;

    .line 153
    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    .line 154
    if-eqz v0, :cond_6

    .line 155
    iget-object v1, p0, Lgah;->context:Lkbo;

    invoke-interface {v0, v1}, Lgbb;->a(Landroid/content/Context;)Ljza;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 2000
    new-instance v1, Lgai;

    invoke-direct {v1, p0}, Lgai;-><init>(Lgah;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljze;)V

    .line 162
    invoke-direct {p0, v0}, Lgah;->a(Ljza;)V

    .line 3182
    :cond_6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcrx;

    aput-object v0, v1, v2

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v0, v1, v2

    .line 169
    iget-object v4, p0, Lgah;->binder:Lkbk;

    .line 170
    invoke-virtual {v4, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    .line 171
    if-eqz v0, :cond_7

    .line 172
    iget-object v4, p0, Lgah;->context:Lkbo;

    invoke-interface {v0, v4}, Lgbb;->a(Landroid/content/Context;)Ljza;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    invoke-direct {p0, v0}, Lgah;->a(Ljza;)V

    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 178
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lgah;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lgah;->a:Ljep;

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lkck;->onResume()V

    .line 51
    invoke-virtual {p0}, Lgah;->b()V

    .line 52
    return-void
.end method
