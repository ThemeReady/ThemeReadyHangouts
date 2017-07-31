.class final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbkr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lejx;


# direct methods
.method constructor <init>(Lejx;Lbkr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leke;->c:Lejx;

    iput-object p2, p0, Leke;->a:Lbkr;

    iput-object p3, p0, Leke;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Leke;->c:Lejx;

    const/16 v1, 0xca6

    .line 3
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 4
    iget-object v2, p0, Leke;->c:Lejx;

    iget-object v1, p0, Leke;->a:Lbkr;

    iget-object v3, p0, Leke;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lekg;

    iget-object v4, v2, Lejx;->l:Lkbz;

    .line 7
    invoke-virtual {v2}, Lejx;->getFragmentManager()Lef;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v1}, Lekg;-><init>(Lejx;Landroid/content/Context;Lef;Lbkr;)V

    iput-object v0, v2, Lejx;->j:Lekg;

    .line 8
    new-instance v4, Lbpm;

    iget-object v0, v2, Lejx;->o:Lblx;

    .line 9
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    sget-object v5, Lbpn;->d:Lbpn;

    invoke-direct {v4, v3, v0, v5}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 10
    iget-object v0, v2, Lejx;->m:Lkbv;

    const-class v5, Lgof;

    .line 11
    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v5, Lbpm;

    iget-object v6, v2, Lejx;->j:Lekg;

    .line 12
    invoke-virtual {v4}, Lbpm;->a()Lgoc;

    move-result-object v4

    .line 13
    invoke-interface {v0, v5, v6, v4}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 14
    iget-object v0, v2, Lejx;->m:Lkbv;

    const-class v4, Lcrz;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 15
    iget-object v4, v2, Lejx;->o:Lblx;

    .line 16
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    .line 17
    invoke-virtual {v1}, Lbkr;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lbkr;->w()Lbkq;

    move-result-object v1

    invoke-virtual {v1}, Lbkq;->d()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v0, v4, v3, v1}, Lcrz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, Lejx;->j:Lekg;

    .line 20
    invoke-virtual {v2}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->Z:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lekg;->a(Ljava/lang/String;)V

    .line 23
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
