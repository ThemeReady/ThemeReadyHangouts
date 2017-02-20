.class final Ldod;
.super Lisx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldod;->a:Ldoc;

    invoke-direct {p0}, Lisx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lisv;->a(Z)V

    .line 137
    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldli;->a(Z)V

    .line 139
    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->b()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldkz;

    .line 141
    invoke-virtual {v0}, Ldkz;->b()Lbo;

    move-result-object v0

    sget v1, Lhet;->tz:I

    const/4 v2, 0x1

    .line 140
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->g()V

    .line 153
    return-void
.end method
