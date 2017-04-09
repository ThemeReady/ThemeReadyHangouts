.class final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfd;
.implements Lkfn;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lbm;

.field public final c:I

.field public final d:Lbdz;


# direct methods
.method constructor <init>(Lbei;Lker;Lbm;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 42
    iput-object p3, p0, Lbej;->b:Lbm;

    .line 43
    iput-object p4, p0, Lbej;->a:Landroid/widget/TextView;

    .line 44
    const-class v0, Ljek;

    invoke-static {p3, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lbej;->c:I

    .line 45
    new-instance v0, Lbek;

    invoke-direct {v0, p0, p1}, Lbek;-><init>(Lbej;Lbei;)V

    iput-object v0, p0, Lbej;->d:Lbdz;

    .line 58
    iget-object v0, p0, Lbej;->b:Lbm;

    .line 61
    invoke-virtual {v0}, Lbm;->f()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbem;

    .line 1087
    invoke-direct {v3, p0}, Lbem;-><init>(Lbej;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgi;->v()V

    .line 64
    return-void
.end method


# virtual methods
.method public h_()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lbej;->c:I

    iget-object v1, p0, Lbej;->d:Lbdz;

    invoke-static {v0, v1}, Lbdy;->a(ILbdz;)V

    .line 109
    return-void
.end method
