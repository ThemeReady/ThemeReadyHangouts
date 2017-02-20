.class public final Lfzz;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 37
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfzz;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 48
    iget-object v0, p0, Lfzz;->binder:Lkat;

    const-class v1, Ljzk;

    .line 49
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lfzz;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 58
    const-string v0, "notifications_key"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 64
    new-instance v0, Ljxz;

    iget-object v1, p0, Lfzz;->context:Lkax;

    iget-object v2, p0, Lfzz;->a:Ljdr;

    .line 65
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-direct {v0, v1, v2, v8}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget v1, Lhet;->kf:I

    invoke-virtual {v0, v1}, Ljxz;->g(I)V

    .line 68
    iget-object v1, p0, Lfzz;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->c()Ljdy;

    move-result-object v1

    invoke-interface {v1, v8, v11}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxz;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v8}, Ljxz;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 73
    :cond_0
    iget-object v3, p0, Lfzz;->context:Lkax;

    sget v0, Lhet;->ah:I

    const-string v1, "sound_key"

    .line 77
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sound_type"

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lfzz;->a:Ljdr;

    .line 1113
    new-instance v1, Lfyh;

    invoke-direct {v1, v3}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 1114
    invoke-virtual {v1, v0}, Lfyh;->g(I)V

    .line 1117
    invoke-virtual {v1, v2}, Lfyh;->a(I)V

    .line 1118
    new-instance v0, Lgaa;

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Lfyh;ILandroid/content/Context;Ljdr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfyh;->a(Ljyq;)V

    .line 1149
    if-ne v2, v11, :cond_1

    .line 1151
    sget v0, Lacn;->jo:I

    .line 1153
    :goto_0
    invoke-interface {v4}, Ljdr;->a()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfyh;->c(Ljava/lang/String;)V

    .line 1156
    invoke-interface {v4}, Ljdr;->c()Ljdy;

    move-result-object v2

    .line 1157
    invoke-static {v3, v0}, Lgqe;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, Lfyh;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 81
    invoke-virtual {v1, v8}, Lfyh;->e(Ljava/lang/String;)V

    .line 83
    const-string v0, "vibrate_key"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lfzz;->context:Lkax;

    iget-object v2, p0, Lfzz;->a:Ljdr;

    .line 87
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    sget v3, Lhet;->kh:I

    iget-object v4, p0, Lfzz;->a:Ljdr;

    .line 90
    invoke-interface {v4}, Ljdr;->c()Ljdy;

    move-result-object v4

    invoke-interface {v4, v0, v11}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 2099
    new-instance v5, Ljxz;

    invoke-direct {v5, v1, v2, v0}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2101
    invoke-virtual {v5, v3}, Ljxz;->g(I)V

    .line 2102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljxz;->b(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 92
    invoke-virtual {v5, v8}, Ljxz;->e(Ljava/lang/String;)V

    .line 93
    return-void

    .line 1152
    :cond_1
    sget v0, Lacn;->jp:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lfzz;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfzz;->a:Ljdr;

    .line 44
    return-void
.end method
