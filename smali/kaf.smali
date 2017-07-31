.class public final Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaj;
.implements Lkes;
.implements Lkeu;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public final a:Ljyz;

.field public b:Lfc;

.field public c:Lkag;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljyz;Lkag;Lkfc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkaf;->a:Ljyz;

    .line 5
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    iput-object v0, p0, Lkaf;->c:Lkag;

    .line 6
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljyz;Lkfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljyz;",
            ":",
            "Lkag;",
            ">(TT;",
            "Lkfc;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 1
    check-cast v0, Lkag;

    invoke-direct {p0, p1, v0, p2}, Lkaf;-><init>(Ljyz;Lkag;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkaf;->a:Ljyz;

    invoke-virtual {v0}, Ljyz;->b()Lkab;

    move-result-object v0

    iget-object v1, p0, Lkaf;->a:Ljyz;

    iget-object v1, v1, Ljyz;->b:Lkbz;

    .line 10
    invoke-virtual {v0, v1}, Lkab;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lkaf;->a:Ljyz;

    invoke-virtual {v1, v0}, Ljyz;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 12
    iput-object v0, p0, Lkaf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Lkaf;->a:Ljyz;

    invoke-virtual {v0}, Ljyz;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Lkaf;->b:Lfc;

    .line 17
    iget-object v0, p0, Lkaf;->c:Lkag;

    invoke-interface {v0}, Lkag;->a()V

    .line 18
    iget-object v0, p0, Lkaf;->b:Lfc;

    invoke-virtual {v0}, Lfc;->a()I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lkaf;->b:Lfc;

    .line 20
    :cond_0
    return-void
.end method

.method public a(Ldq;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkaf;->b:Lfc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    .line 22
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkaf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lkaf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
