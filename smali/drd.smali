.class final Ldrd;
.super Litg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrd;->a:Ldrc;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldrd;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldrd;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    invoke-virtual {v0, v3}, Lite;->a(Z)V

    .line 5
    iget-object v0, p0, Ldrd;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldrd;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldoe;->a(Z)V

    .line 7
    iget-object v0, p0, Ldrd;->a:Ldrc;

    iget-object v0, v0, Ldrc;->c:Ldnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->a:Ldrc;

    iget-object v0, v0, Ldrc;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->b()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldrd;->a:Ldrc;

    iget-object v0, v0, Ldrc;->c:Ldnv;

    .line 9
    invoke-virtual {v0}, Ldnv;->b()Ldy;

    move-result-object v0

    sget v1, Lce;->tI:I

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldrd;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->g()V

    .line 14
    return-void
.end method
