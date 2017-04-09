.class Lcge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 15739
    iput-object p1, p0, Lcge;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15795
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->U()V

    .line 15796
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 15831
    iget-object v0, p0, Lcge;->a:Lcgi;

    new-instance v1, Lcib;

    invoke-direct {v1, p0, p1}, Lcib;-><init>(Lcge;I)V

    .line 20318
    invoke-virtual {v0, v1}, Lcgi;->a(Lcir;)V

    .line 15851
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 15742
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 15744
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcge;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x3

    .line 15743
    invoke-static {v0, v1, v2}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 15747
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->h:Lgea;

    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    .line 15748
    iget-object v2, p0, Lcge;->a:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->h:Lgea;

    invoke-virtual {v2}, Lgea;->a()V

    .line 15749
    new-instance v2, Lcia;

    invoke-direct {v2, p0, p1, v1, v0}, Lcia;-><init>(Lcge;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 15758
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 50318
    invoke-virtual {v0}, Lcgi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15759
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15791
    :goto_0
    return-void

    .line 15761
    :cond_0
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->an:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15763
    iget-object v2, p0, Lcge;->a:Lcgi;

    .line 17391
    invoke-virtual {v2}, Lcgi;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17394
    iget-object v0, v2, Lcgi;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17395
    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17397
    :cond_1
    iget-object v0, v2, Lcgi;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17398
    :cond_2
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v6

    .line 15766
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 24782
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 15767
    if-nez v0, :cond_4

    .line 15768
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 15769
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcge;->a:Lcgi;

    .line 34782
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 15771
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v5, 0xd5

    .line 15773
    invoke-virtual {v6, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 15768
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 15778
    :goto_2
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 44782
    iget-object v0, v0, Lcgi;->bz:Lfhm;

    if-nez v0, :cond_3

    .line 15779
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 15780
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcge;->a:Lcgi;

    .line 54782
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 15782
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v5, 0xd7

    .line 15784
    invoke-virtual {v6, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 15779
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 15787
    :cond_3
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 64782
    iget-object v0, v0, Lcgi;->context:Lkbo;

    sget v1, Lham;->jR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 15788
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15789
    iget-object v0, p0, Lcge;->a:Lcgi;

    const-string v1, "Queueing message"

    .line 9246
    invoke-virtual {v0, v1}, Lcgi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15776
    :cond_4
    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15800
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15804
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 30318
    iget-boolean v0, v0, Lcgi;->bo:Z

    if-eqz v0, :cond_2

    .line 15805
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 15806
    iget-object v1, p0, Lcge;->a:Lcgi;

    .line 50318
    iget-object v1, v1, Lcgi;->context:Lkbo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbnu;->g:Z

    if-eqz v0, :cond_1

    .line 15809
    sget v0, Lham;->tl:I

    .line 15806
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 15812
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15819
    :cond_0
    :goto_1
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 24782
    iget-object v0, v0, Lcgi;->aq:Lbwp;

    invoke-interface {v0}, Lbwp;->b()V

    .line 15820
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 34782
    invoke-virtual {v0, v3}, Lcgi;->b(Z)V

    .line 15821
    return-void

    .line 15810
    :cond_1
    sget v0, Lham;->tk:I

    goto :goto_0

    .line 15813
    :cond_2
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->bz:Lfhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcge;->a:Lcgi;

    iget-object v0, v0, Lcgi;->bz:Lfhm;

    invoke-virtual {v0}, Lfhm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15814
    iget-object v0, p0, Lcge;->a:Lcgi;

    .line 4782
    iget-object v0, v0, Lcgi;->bz:Lfhm;

    iget-object v1, p0, Lcge;->a:Lcgi;

    .line 14782
    iget-object v1, v1, Lcgi;->context:Lkbo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 15825
    iget-object v0, p0, Lcge;->a:Lcgi;

    const/4 v1, 0x1

    .line 20318
    invoke-virtual {v0, v1}, Lcgi;->b(Z)V

    .line 15826
    const/4 v0, 0x0

    return v0
.end method
