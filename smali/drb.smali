.class final Ldrb;
.super Ldqo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldra;


# direct methods
.method constructor <init>(Ldra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrb;->b:Ldra;

    invoke-direct {p0, p1}, Ldqo;-><init>(Ldqk;)V

    return-void
.end method


# virtual methods
.method public b(Liux;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldrb;->b:Ldra;

    iget-object v0, v0, Ldra;->a:Liux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrb;->b:Ldra;

    iget-object v0, v0, Ldra;->a:Liux;

    .line 14
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldrb;->b:Ldra;

    invoke-virtual {v0}, Ldra;->p()V

    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldrb;->b:Ldra;

    iget-object v0, v0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldrb;->b:Ldra;

    .line 6
    iget-object v1, v0, Ldra;->a:Liux;

    invoke-virtual {v1}, Liux;->j()Z

    move-result v1

    .line 8
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0}, Ldra;->j()V

    .line 10
    iget-object v1, v0, Ldra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldra;->a:Liux;

    invoke-virtual {v2}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Ldra;->j:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method
