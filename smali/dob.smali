.class final Ldob;
.super Ldno;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldob;->b:Ldoa;

    invoke-direct {p0, p1}, Ldno;-><init>(Ldnk;)V

    return-void
.end method


# virtual methods
.method public b(Liuh;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldob;->b:Ldoa;

    iget-object v0, v0, Ldoa;->a:Liuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldob;->b:Ldoa;

    iget-object v0, v0, Ldoa;->a:Liuh;

    .line 39
    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldob;->b:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()V

    .line 43
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldob;->b:Ldoa;

    iget-object v0, v0, Ldoa;->a:Liuh;

    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lacn;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldob;->b:Ldoa;

    .line 2148
    iget-object v1, v0, Ldoa;->a:Liuh;

    invoke-virtual {v1}, Liuh;->j()Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 1191
    invoke-virtual {v0}, Ldoa;->j()V

    .line 1192
    iget-object v1, v0, Ldoa;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldoa;->a:Liuh;

    invoke-virtual {v2}, Liuh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1195
    iget-object v1, v0, Ldoa;->j:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldoa;->a:Liuh;

    invoke-virtual {v0}, Liuh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method
