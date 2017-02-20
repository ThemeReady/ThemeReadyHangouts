.class public final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzk;
.implements Lkdq;
.implements Lkds;
.implements Lket;
.implements Lkew;


# instance fields
.field public final a:Ljya;

.field public b:Lco;

.field public c:Ljzh;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljya;Ljzh;Lkea;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljzg;->a:Ljya;

    .line 80
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    iput-object v0, p0, Ljzg;->c:Ljzh;

    .line 81
    invoke-virtual {p3, p0}, Lkea;->a(Lkew;)Lkew;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljya;Lkea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljya;",
            ":",
            "Ljzh;",
            ">(TT;",
            "Lkea;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Ljzh;

    invoke-direct {p0, p1, v0, p2}, Ljzg;-><init>(Ljya;Ljzh;Lkea;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljzg;->a:Ljya;

    invoke-virtual {v0}, Ljya;->b()Ljzc;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Ljya;

    iget-object v1, v1, Ljya;->b:Lkax;

    .line 99
    invoke-virtual {v0, v1}, Ljzc;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ljzg;->a:Ljya;

    invoke-virtual {v1, v0}, Ljya;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Ljzg;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Ljzg;->a:Ljya;

    invoke-virtual {v0}, Ljya;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    iput-object v0, p0, Ljzg;->b:Lco;

    .line 113
    iget-object v0, p0, Ljzg;->c:Ljzh;

    invoke-interface {v0}, Ljzh;->a()V

    .line 115
    iget-object v0, p0, Ljzg;->b:Lco;

    invoke-virtual {v0}, Lco;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ljzg;->b:Lco;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lbj;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljzg;->b:Lco;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljzg;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Ljzg;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
