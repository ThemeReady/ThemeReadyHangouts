.class final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehw;


# direct methods
.method constructor <init>(Lehw;Lbil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Leid;->c:Lehw;

    iput-object p2, p0, Leid;->a:Lbil;

    iput-object p3, p0, Leid;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 765
    iget-object v0, p0, Leid;->c:Lehw;

    const/16 v1, 0xca6

    .line 1080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 767
    iget-object v2, p0, Leid;->c:Lehw;

    iget-object v1, p0, Leid;->a:Lbil;

    iget-object v3, p0, Leid;->b:Ljava/lang/String;

    .line 2798
    new-instance v0, Leig;

    iget-object v4, v2, Lehw;->l:Lkax;

    .line 2799
    invoke-virtual {v2}, Lehw;->getFragmentManager()Lbv;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v1}, Leig;-><init>(Lehw;Landroid/content/Context;Lbv;Lbil;)V

    iput-object v0, v2, Lehw;->j:Leig;

    .line 2800
    new-instance v4, Lbnq;

    iget-object v0, v2, Lehw;->o:Lbju;

    .line 2802
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    sget-object v5, Lbnr;->d:Lbnr;

    invoke-direct {v4, v3, v0, v5}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 2803
    iget-object v0, v2, Lehw;->m:Lkat;

    const-class v5, Lgmn;

    .line 2804
    invoke-virtual {v0, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    const-class v5, Lbnq;

    iget-object v6, v2, Lehw;->j:Leig;

    .line 2808
    invoke-virtual {v4}, Lbnq;->a()Lgmk;

    move-result-object v4

    .line 2805
    invoke-interface {v0, v5, v6, v4}, Lgmn;->a(Ljava/lang/Class;Lgmj;Lgmk;)Lgmn;

    .line 2811
    iget-object v0, v2, Lehw;->m:Lkat;

    const-class v4, Lcpz;

    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 2812
    iget-object v4, v2, Lehw;->o:Lbju;

    .line 2813
    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    .line 2815
    invoke-virtual {v1}, Lbil;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lbil;->v()Lbik;

    move-result-object v1

    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v1

    .line 2812
    :goto_0
    invoke-interface {v0, v4, v3, v1}, Lcpz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2816
    iget-object v0, v2, Lehw;->j:Leig;

    .line 2817
    invoke-virtual {v2}, Lehw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->aa:I

    .line 2818
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2816
    invoke-virtual {v0, v1, v2, v3, v4}, Leig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    return-void

    .line 2815
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
