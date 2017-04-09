.class public final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzy;
.implements Lkeh;
.implements Lkej;
.implements Lkfk;
.implements Lkfn;


# instance fields
.field public final a:Ljyo;

.field public b:Lcq;

.field public c:Ljzv;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljyo;Ljzv;Lker;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljzu;->a:Ljyo;

    .line 80
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Ljzu;->c:Ljzv;

    .line 81
    invoke-virtual {p3, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljyo;Lker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljyo;",
            ":",
            "Ljzv;",
            ">(TT;",
            "Lker;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Ljzv;

    invoke-direct {p0, p1, v0, p2}, Ljzu;-><init>(Ljyo;Ljzv;Lker;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljzu;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->b()Ljzq;

    move-result-object v0

    iget-object v1, p0, Ljzu;->a:Ljyo;

    iget-object v1, v1, Ljyo;->b:Lkbo;

    .line 99
    invoke-virtual {v0, v1}, Ljzq;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ljzu;->a:Ljyo;

    invoke-virtual {v1, v0}, Ljyo;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Ljzu;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Ljzu;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    iput-object v0, p0, Ljzu;->b:Lcq;

    .line 113
    iget-object v0, p0, Ljzu;->c:Ljzv;

    invoke-interface {v0}, Ljzv;->a()V

    .line 115
    iget-object v0, p0, Ljzu;->b:Lcq;

    invoke-virtual {v0}, Lcq;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->b:Lcq;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lbe;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljzu;->b:Lcq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljzu;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Ljzu;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
