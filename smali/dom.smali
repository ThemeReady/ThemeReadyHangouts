.class final Ldom;
.super Ldnz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldom;->b:Ldol;

    invoke-direct {p0, p1}, Ldnz;-><init>(Ldnv;)V

    return-void
.end method


# virtual methods
.method public b(Liuz;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldom;->b:Ldol;

    iget-object v0, v0, Ldol;->a:Liuz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldom;->b:Ldol;

    iget-object v0, v0, Ldol;->a:Liuz;

    .line 39
    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldom;->b:Ldol;

    invoke-virtual {v0}, Ldol;->p()V

    .line 43
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldom;->b:Ldol;

    iget-object v0, v0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsb;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldom;->b:Ldol;

    .line 3148
    iget-object v1, v0, Ldol;->a:Liuz;

    invoke-virtual {v1}, Liuz;->j()Z

    move-result v1

    .line 4100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2191
    invoke-virtual {v0}, Ldol;->j()V

    .line 2192
    iget-object v1, v0, Ldol;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldol;->a:Liuz;

    invoke-virtual {v2}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 2195
    iget-object v1, v0, Ldol;->j:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2196
    :cond_0
    return-void
.end method
