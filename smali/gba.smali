.class final Lgba;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfcz;",
        "Lfhd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final synthetic d:Lgay;


# direct methods
.method constructor <init>(Lgay;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgba;->d:Lgay;

    .line 2
    invoke-direct {p0, p2}, Ldff;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lgba;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lgba;->b:I

    .line 5
    iput-boolean p4, p0, Lgba;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lfps;)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1}, Ldff;->a(Lfps;)V

    .line 15
    invoke-virtual {p1}, Lfps;->c()Lfdj;

    move-result-object v0

    check-cast v0, Lfhd;

    .line 16
    iget-object v1, p0, Lgba;->d:Lgay;

    .line 17
    iget-object v1, v1, Lgay;->a:Ljev;

    .line 18
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lfhd;->h()Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 22
    iget-object v3, p0, Lgba;->d:Lgay;

    .line 23
    iget-object v3, v3, Lgay;->g:Lkan;

    .line 24
    invoke-virtual {v3, v2}, Lkan;->a(Z)V

    .line 25
    iget-object v3, p0, Lgba;->d:Lgay;

    .line 26
    iget-object v3, v3, Lgay;->b:Lgbj;

    .line 27
    invoke-virtual {v3, v1, v2}, Lgbj;->b(IZ)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Lfhd;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 31
    iget-object v2, p0, Lgba;->d:Lgay;

    .line 32
    iget-object v2, v2, Lgay;->f:Lkan;

    .line 33
    invoke-virtual {v2, v0}, Lkan;->a(Z)V

    .line 34
    iget-object v2, p0, Lgba;->d:Lgay;

    .line 35
    iget-object v2, v2, Lgay;->b:Lgbj;

    .line 36
    invoke-virtual {v2, v1, v0}, Lgbj;->a(IZ)V

    .line 37
    :cond_1
    return-void
.end method

.method public a(Lfsz;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgba;->a:Landroid/content/Context;

    iget-object v1, p0, Lgba;->d:Lgay;

    .line 9
    iget-object v1, v1, Lgay;->c:Lblx;

    .line 10
    iget v2, p0, Lgba;->b:I

    iget-boolean v3, p0, Lgba;->c:Z

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;IZ)V

    .line 12
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldff;->a(Ljava/lang/Exception;)V

    .line 39
    iget v0, p0, Lgba;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lgba;->d:Lgay;

    .line 41
    iget-object v1, v0, Lgay;->g:Lkan;

    .line 42
    iget-boolean v0, p0, Lgba;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lkan;->a(Z)V

    .line 43
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgba;->d:Lgay;

    invoke-virtual {v0}, Lgay;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lce;->jO:I

    invoke-virtual {v0, v1}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lgba;->a:Landroid/content/Context;

    invoke-static {v0}, Lgba;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lgba;->a:Landroid/content/Context;

    sget v1, Lce;->jQ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lgba;->a:Landroid/content/Context;

    sget v1, Lce;->jP:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lfcz;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfhd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lfhd;

    return-object v0
.end method
