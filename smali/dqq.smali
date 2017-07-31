.class final Ldqq;
.super Lito;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqq;->a:Ldqk;

    invoke-direct {p0}, Lito;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldqq;->a:Ldqk;

    invoke-virtual {v3}, Ldqk;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ldqq;->a:Ldqk;

    .line 17
    iput-boolean v4, v0, Ldqk;->q:Z

    .line 19
    iget-object v0, p0, Ldqq;->a:Ldqk;

    .line 20
    iput-boolean v4, v0, Ldqk;->r:Z

    .line 22
    iget-object v0, p0, Ldqq;->a:Ldqk;

    invoke-virtual {v0}, Ldqk;->j()V

    .line 23
    return-void
.end method

.method public a(Liuk;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqq;->a:Ldqk;

    invoke-virtual {p1, v0}, Liuk;->a(Lium;)V

    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldqq;->a:Ldqk;

    invoke-virtual {v4}, Ldqk;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldqq;->a:Ldqk;

    .line 6
    iput-boolean v5, v0, Ldqk;->q:Z

    .line 8
    iget-object v0, p0, Ldqq;->a:Ldqk;

    .line 9
    iput-boolean p1, v0, Ldqk;->r:Z

    .line 11
    iget-object v0, p0, Ldqq;->a:Ldqk;

    iget-object v0, v0, Ldqk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 12
    iget-object v0, p0, Ldqq;->a:Ldqk;

    iget-object v0, v0, Ldqk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldqq;->a:Ldqk;

    iget-object v1, v1, Ldqk;->a:Liux;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Liux;)V

    .line 13
    iget-object v0, p0, Ldqq;->a:Ldqk;

    invoke-virtual {v0}, Ldqk;->j()V

    .line 14
    return-void
.end method
