.class final Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leic;


# direct methods
.method constructor <init>(Leic;Lbil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Leij;->c:Leic;

    iput-object p2, p0, Leij;->a:Lbil;

    iput-object p3, p0, Leij;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 765
    iget-object v0, p0, Leij;->c:Leic;

    const/16 v1, 0xca6

    .line 1080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 767
    iget-object v2, p0, Leij;->c:Leic;

    iget-object v1, p0, Leij;->a:Lbil;

    iget-object v3, p0, Leij;->b:Ljava/lang/String;

    .line 3798
    new-instance v0, Leil;

    iget-object v4, v2, Leic;->l:Lkbo;

    .line 3799
    invoke-virtual {v2}, Leic;->getFragmentManager()Lbt;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v1}, Leil;-><init>(Leic;Landroid/content/Context;Lbt;Lbil;)V

    iput-object v0, v2, Leic;->j:Leil;

    .line 3800
    new-instance v4, Lbnn;

    iget-object v0, v2, Leic;->o:Lbjt;

    .line 3802
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    sget-object v5, Lbno;->d:Lbno;

    invoke-direct {v4, v3, v0, v5}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 3803
    iget-object v0, v2, Leic;->m:Lkbk;

    const-class v5, Lgnb;

    .line 3804
    invoke-virtual {v0, v5}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    const-class v5, Lbnn;

    iget-object v6, v2, Leic;->j:Leil;

    .line 3808
    invoke-virtual {v4}, Lbnn;->a()Lgmy;

    move-result-object v4

    .line 3805
    invoke-interface {v0, v5, v6, v4}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 3811
    iget-object v0, v2, Leic;->m:Lkbk;

    const-class v4, Lcqa;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 3812
    iget-object v4, v2, Leic;->o:Lbjt;

    .line 3813
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    .line 3815
    invoke-virtual {v1}, Lbil;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lbil;->w()Lbik;

    move-result-object v1

    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v1

    .line 3812
    :goto_0
    invoke-interface {v0, v4, v3, v1}, Lcqa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3816
    iget-object v0, v2, Leic;->j:Leil;

    .line 3817
    invoke-virtual {v2}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ab:I

    .line 3818
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 3816
    invoke-virtual {v0, v1, v2, v3, v4}, Leil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3823
    return-void

    .line 3815
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
