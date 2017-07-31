.class public final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfy;


# instance fields
.field public a:Ljzj;

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkaj;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Z


# direct methods
.method public constructor <init>(Ljzj;Lkfc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Ljzi;->c:Lkaj;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzi;->e:Z

    .line 4
    iput-object p1, p0, Ljzi;->a:Ljzj;

    .line 5
    iput-object v1, p0, Ljzi;->b:Lpuo;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljzl;)Ljzl;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljzi;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 17
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkaj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    iput-object v0, p0, Ljzi;->c:Lkaj;

    .line 9
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljzi;->c:Lkaj;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ljzi;->c:Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljzi;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 12
    iget-boolean v0, p0, Ljzi;->e:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljzi;->a:Ljzj;

    invoke-interface {v0}, Ljzj;->a()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzi;->e:Z

    .line 15
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ljzi;->b:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
