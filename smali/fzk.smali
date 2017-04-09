.class final Lfzk;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ldcm;

.field public final synthetic e:Lfzd;


# direct methods
.method constructor <init>(Lfzd;IZZLdcm;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lfzk;->e:Lfzd;

    invoke-direct {p0}, Lfnk;-><init>()V

    .line 578
    iput p2, p0, Lfzk;->a:I

    .line 579
    iput-boolean p3, p0, Lfzk;->b:Z

    .line 580
    iput-boolean p4, p0, Lfzk;->c:Z

    .line 581
    iput-object p5, p0, Lfzk;->d:Ldcm;

    .line 582
    return-void
.end method


# virtual methods
.method public final a(ILbjt;Lfnp;)V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lfzk;->a:I

    if-eq p1, v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    instance-of v0, v0, Lfeu;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 1051
    iget-object v0, v0, Lfzd;->b:Lfno;

    invoke-interface {v0, p0}, Lfno;->b(Lfnk;)V

    .line 598
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 2051
    iget-object v0, v0, Lfzd;->g:Lkac;

    iget-boolean v1, p0, Lfzk;->c:Z

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 600
    iget-object v0, p0, Lfzk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 602
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 3051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzd;->d:Lfzk;

    goto :goto_0
.end method

.method public final a(ILbjt;Lftf;Lfin;)V
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lfzk;->a:I

    if-eq p1, v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 1051
    iget-object v0, v0, Lfzd;->b:Lfno;

    invoke-interface {v0, p0}, Lfno;->b(Lfnk;)V

    .line 614
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 2051
    iget-object v0, v0, Lfzd;->g:Lkac;

    iget-boolean v1, p0, Lfzk;->b:Z

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 615
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 3051
    iget-object v0, v0, Lfzd;->context:Lkbo;

    sget v1, Lham;->ac:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 616
    iget-object v0, p0, Lfzk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 617
    iget-object v0, p0, Lfzk;->e:Lfzd;

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzd;->d:Lfzk;

    goto :goto_0
.end method
