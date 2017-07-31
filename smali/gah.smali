.class final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyd;

.field public final synthetic b:Lgag;


# direct methods
.method constructor <init>(Lgag;Ldyd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgah;->b:Lgag;

    iput-object p2, p0, Lgah;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lgah;->b:Lgag;

    iget-object v0, v0, Lgag;->a:Lgac;

    .line 3
    invoke-virtual {v0}, Lgac;->b()V

    .line 4
    iget-object v0, p0, Lgah;->b:Lgag;

    iget-object v1, v0, Lgag;->a:Lgac;

    iget-object v0, p0, Lgah;->a:Ldyd;

    invoke-virtual {v0}, Ldyd;->a()Ldyf;

    move-result-object v2

    .line 6
    iget-object v0, v1, Lgac;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    .line 7
    new-instance v3, Ljzr;

    iget-object v0, v1, Lgac;->context:Lkbz;

    invoke-direct {v3, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, v1, Lgac;->binder:Lkbv;

    const-class v4, Lkaj;

    .line 9
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 10
    sget v4, Lce;->ac:I

    sget v5, Ljh;->cj:I

    .line 11
    invoke-virtual {v1, v4, v6, v5}, Lgac;->a(IZI)Ljze;

    move-result-object v4

    iput-object v4, v1, Lgac;->i:Ljze;

    .line 12
    iget-object v4, v1, Lgac;->i:Ljze;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 13
    sget v4, Lce;->ad:I

    sget v5, Ljh;->ci:I

    .line 14
    invoke-virtual {v1, v4, v6, v5}, Lgac;->a(IZI)Ljze;

    move-result-object v4

    iput-object v4, v1, Lgac;->j:Ljze;

    .line 15
    iget-object v4, v1, Lgac;->j:Ljze;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 16
    sget v4, Lce;->ae:I

    sget v5, Ljh;->ck:I

    .line 17
    invoke-virtual {v1, v4, v7, v5}, Lgac;->a(IZI)Ljze;

    move-result-object v4

    iput-object v4, v1, Lgac;->h:Ljze;

    .line 18
    iget-object v4, v1, Lgac;->h:Ljze;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 19
    sget v0, Lce;->ul:I

    .line 20
    invoke-virtual {v1, v0}, Lgac;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljzr;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, v1, Lgac;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 23
    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v1, Lgac;->h:Ljze;

    invoke-virtual {v2}, Ldyf;->b()Ldyi;

    move-result-object v3

    invoke-static {v3}, Lgac;->a(Ldyi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lgac;->h:Ljze;

    iget-object v3, v1, Lgac;->h:Ljze;

    invoke-virtual {v3}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lgac;->i:Ljze;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, Lgac;->i:Ljze;

    invoke-virtual {v2}, Ldyf;->c()Ldyi;

    move-result-object v3

    invoke-static {v3}, Lgac;->a(Ldyi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lgac;->i:Ljze;

    iget-object v3, v1, Lgac;->i:Ljze;

    invoke-virtual {v3}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    iget-object v0, v1, Lgac;->j:Ljze;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v1, Lgac;->j:Ljze;

    invoke-virtual {v2}, Ldyf;->d()Ldyi;

    move-result-object v3

    invoke-static {v3}, Lgac;->a(Ldyi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lgac;->j:Ljze;

    iget-object v3, v1, Lgac;->j:Ljze;

    invoke-virtual {v3}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    iget-object v0, v1, Lgac;->binder:Lkbv;

    const-class v3, Lkaj;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ldyf;->a()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    iget-object v3, v1, Lgac;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 36
    iget-object v0, v1, Lgac;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 37
    new-instance v0, Lgae;

    invoke-direct {v0}, Lgae;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyh;

    .line 40
    sget v3, Ljh;->cl:I

    .line 41
    invoke-virtual {v1, v7, v3, v0}, Lgac;->a(ZILdyh;)Ljze;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ldyh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljze;->c(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Ldyh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljze;->a(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Ldyh;->b()Ldyi;

    move-result-object v0

    invoke-static {v0}, Lgac;->a(Ldyi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljze;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lgac;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lgac;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljzl;)Z

    .line 51
    :cond_3
    return-void
.end method
