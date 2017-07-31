.class public Lffm;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpok;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v0, p1, Lpok;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffm;->a:Z

    .line 3
    iget-object v0, p1, Lpok;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffm;->b:Z

    .line 4
    iget-object v0, p1, Lpok;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffm;->c:Z

    .line 5
    iget-object v0, p1, Lpok;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffm;->d:Z

    .line 6
    iget-object v0, p1, Lpok;->a:Lpol;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lpok;->a:Lpol;

    iget-object v0, v0, Lpol;->c:Ljava/lang/String;

    iput-object v0, p0, Lffm;->p:Ljava/lang/String;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lffm;->p:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 7

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 12
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lffm;->h()Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Lffm;->i()Z

    move-result v3

    .line 15
    invoke-virtual {p0}, Lffm;->j()Z

    move-result v4

    .line 16
    invoke-virtual {p0}, Lffm;->l()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lffm;->k()Z

    move-result v6

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lfkh;->a(Landroid/content/Context;Lblx;ZZZLjava/lang/String;Z)V

    .line 20
    :try_start_0
    const-class v0, Ljfa;

    .line 21
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    .line 22
    const-string v1, "use_tycho_branding"

    .line 23
    invoke-virtual {p0}, Lffm;->k()Z

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 25
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Babel"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lffm;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lffm;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lffm;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lffm;->d:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lffm;->p:Ljava/lang/String;

    return-object v0
.end method
