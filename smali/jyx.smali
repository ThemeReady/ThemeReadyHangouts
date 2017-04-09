.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfl;
.implements Lkfn;


# instance fields
.field public a:Ljyy;

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljzy;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Z


# direct methods
.method public constructor <init>(Ljyy;Lker;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Ljyx;->c:Ljzy;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyx;->e:Z

    .line 62
    iput-object p1, p0, Ljyx;->a:Ljyy;

    .line 63
    iput-object v1, p0, Ljyx;->b:Lpug;

    .line 64
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljza;)Ljza;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljyx;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 100
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ljzy;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    iput-object v0, p0, Ljyx;->c:Ljzy;

    .line 70
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljyx;->c:Ljzy;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ljyx;->c:Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljyx;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 82
    iget-boolean v0, p0, Ljyx;->e:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ljyx;->a:Ljyy;

    invoke-interface {v0}, Ljyy;->a()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyx;->e:Z

    .line 86
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ljyx;->b:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
