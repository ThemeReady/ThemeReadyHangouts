.class public final Ljzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzr;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lkaj;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    .line 4
    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Ljzr;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 5
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljzr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzr;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ljzr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    .line 15
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljzl;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Ljzl;->c(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p2}, Ljzl;->b(Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljzl;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljzl;->a(Landroid/content/Intent;)V

    .line 12
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljzr;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ljzr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljzr;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 18
    iget-object v0, p0, Ljzr;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ljzr;->b:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Ljzr;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 20
    :cond_0
    iget-object v0, p0, Ljzr;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 22
    return-object v1
.end method
