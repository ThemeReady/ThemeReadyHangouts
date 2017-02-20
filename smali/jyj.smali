.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkeu;
.implements Lkew;


# instance fields
.field public a:Ljyk;

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljzk;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Z


# direct methods
.method public constructor <init>(Ljyk;Lkea;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Ljyj;->c:Ljzk;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyj;->e:Z

    .line 62
    iput-object p1, p0, Ljyj;->a:Ljyk;

    .line 63
    iput-object v1, p0, Ljyj;->b:Lpsn;

    .line 64
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljym;)Ljym;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljyj;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 100
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ljzk;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    iput-object v0, p0, Ljyj;->c:Ljzk;

    .line 70
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljyj;->c:Ljzk;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ljyj;->c:Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljyj;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 82
    iget-boolean v0, p0, Ljyj;->e:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ljyj;->a:Ljyk;

    invoke-interface {v0}, Ljyk;->a()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyj;->e:Z

    .line 86
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ljyj;->b:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
