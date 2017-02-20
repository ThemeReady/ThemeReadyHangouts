.class final Ldnq;
.super Litf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ldnq;->a:Ldnk;

    invoke-direct {p0}, Litf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 525
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldnq;->a:Ldnk;

    invoke-virtual {v3}, Ldnk;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Ldnq;->a:Ldnk;

    .line 3040
    iput-boolean v4, v0, Ldnk;->q:Z

    .line 527
    iget-object v0, p0, Ldnq;->a:Ldnk;

    .line 4040
    iput-boolean v4, v0, Ldnk;->r:Z

    .line 528
    iget-object v0, p0, Ldnq;->a:Ldnk;

    invoke-virtual {v0}, Ldnk;->j()V

    .line 529
    return-void
.end method

.method public a(Litu;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldnq;->a:Ldnk;

    invoke-virtual {p1, v0}, Litu;->a(Litw;)V

    .line 511
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 515
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldnq;->a:Ldnk;

    invoke-virtual {v4}, Ldnk;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Ldnq;->a:Ldnk;

    .line 1040
    iput-boolean v5, v0, Ldnk;->q:Z

    .line 517
    iget-object v0, p0, Ldnq;->a:Ldnk;

    .line 2040
    iput-boolean p1, v0, Ldnk;->r:Z

    .line 518
    iget-object v0, p0, Ldnq;->a:Ldnk;

    iget-object v0, v0, Ldnk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 519
    iget-object v0, p0, Ldnq;->a:Ldnk;

    iget-object v0, v0, Ldnk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldnq;->a:Ldnk;

    iget-object v1, v1, Ldnk;->a:Liuh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Liuh;)V

    .line 520
    iget-object v0, p0, Ldnq;->a:Ldnk;

    invoke-virtual {v0}, Ldnk;->j()V

    .line 521
    return-void
.end method
