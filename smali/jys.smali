.class public final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljys;->a:Landroid/content/Context;

    .line 29
    const-class v0, Ljzk;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 30
    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Ljys;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 31
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Ljys;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljym;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 414
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ljys;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljys;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ljys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    .line 157
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljym;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljym;

    iget-object v1, p0, Ljys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljym;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Ljym;->c(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p2}, Ljym;->b(Ljava/lang/CharSequence;)V

    .line 50
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljym;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Ljys;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljym;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p3}, Ljym;->a(Landroid/content/Intent;)V

    .line 63
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ljys;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ljys;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Ljys;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 1450
    iget-object v0, p0, Ljys;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Ljys;->b:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Ljys;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 1453
    :cond_0
    iget-object v0, p0, Ljys;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 392
    return-object v1
.end method
