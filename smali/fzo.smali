.class final Lfzo;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ldcl;

.field public final synthetic e:Lfzg;


# direct methods
.method constructor <init>(Lfzg;IZZLdcl;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lfzo;->e:Lfzg;

    invoke-direct {p0}, Lfnl;-><init>()V

    .line 578
    iput p2, p0, Lfzo;->a:I

    .line 579
    iput-boolean p3, p0, Lfzo;->b:Z

    .line 580
    iput-boolean p4, p0, Lfzo;->c:Z

    .line 581
    iput-object p5, p0, Lfzo;->d:Ldcl;

    .line 582
    return-void
.end method


# virtual methods
.method public final a(ILbju;Lfnq;)V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lfzo;->a:I

    if-eq p1, v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    instance-of v0, v0, Lfer;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 1051
    iget-object v0, v0, Lfzg;->b:Lfnp;

    .line 596
    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 598
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 2051
    iget-object v0, v0, Lfzg;->g:Ljzo;

    .line 598
    iget-boolean v1, p0, Lfzo;->c:Z

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 600
    iget-object v0, p0, Lfzo;->d:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 602
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 3051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzg;->d:Lfzo;

    goto :goto_0
.end method

.method public final a(ILbju;Lftj;Lfim;)V
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lfzo;->a:I

    if-eq p1, v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 4051
    iget-object v0, v0, Lfzg;->b:Lfnp;

    .line 612
    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 614
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 5051
    iget-object v0, v0, Lfzg;->g:Ljzo;

    .line 614
    iget-boolean v1, p0, Lfzo;->b:Z

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 615
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 6051
    iget-object v0, v0, Lfzg;->context:Lkax;

    .line 615
    sget v1, Lhet;->ab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 616
    iget-object v0, p0, Lfzo;->d:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 617
    iget-object v0, p0, Lfzo;->e:Lfzg;

    .line 7051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzg;->d:Lfzo;

    goto :goto_0
.end method
