.class Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 31695
    iput-object p1, p0, Lcgk;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19751
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 20317
    invoke-virtual {v0}, Lcgo;->J()V

    .line 19752
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18787
    iget-object v0, p0, Lcgk;->a:Lcgo;

    new-instance v1, Lcih;

    invoke-direct {v1, p0, p1}, Lcih;-><init>(Lcgk;I)V

    .line 19317
    invoke-virtual {v0, v1}, Lcgo;->a(Lcix;)V

    .line 18807
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 6698
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 6700
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcgk;->a:Lcgo;

    .line 7317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 6701
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x3

    .line 6699
    invoke-static {v0, v1, v2}, Lbks;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 6703
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->h:Lged;

    .line 6703
    invoke-virtual {v0}, Lged;->b()Z

    move-result v0

    .line 6704
    iget-object v2, p0, Lcgk;->a:Lcgo;

    .line 9317
    iget-object v2, v2, Lcgo;->h:Lged;

    .line 6704
    invoke-virtual {v2}, Lged;->a()V

    .line 6705
    new-instance v2, Lcig;

    invoke-direct {v2, p0, p1, v1, v0}, Lcig;-><init>(Lcgk;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 6714
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 10317
    invoke-virtual {v0}, Lcgo;->H()Z

    move-result v0

    .line 6714
    if-eqz v0, :cond_0

    .line 6715
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6747
    :goto_0
    return-void

    .line 6717
    :cond_0
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 11317
    iget-object v0, v0, Lcgo;->an:Ljava/util/List;

    .line 6717
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6719
    iget-object v2, p0, Lcgk;->a:Lcgo;

    .line 12918
    invoke-virtual {v2}, Lcgo;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12921
    iget-object v0, v2, Lcgo;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12922
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12924
    :cond_1
    iget-object v0, v2, Lcgo;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6721
    :cond_2
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v6

    .line 6722
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 13317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6722
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 6723
    if-nez v0, :cond_4

    .line 6724
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 6725
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcgk;->a:Lcgo;

    .line 14317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 6726
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 6727
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v5, 0xd5

    .line 6729
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 6724
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 6734
    :goto_2
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 15317
    iget-object v0, v0, Lcgo;->by:Lfhl;

    .line 6734
    if-nez v0, :cond_3

    .line 6735
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 6736
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcgk;->a:Lcgo;

    .line 16317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 6737
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 6738
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v5, 0xd7

    .line 6740
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 6735
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 6743
    :cond_3
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 17317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 6743
    sget v1, Lhet;->jO:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6744
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6745
    iget-object v0, p0, Lcgk;->a:Lcgo;

    const-string v1, "Queueing message"

    .line 18317
    invoke-virtual {v0, v1}, Lcgo;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6732
    :cond_4
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20756
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 21317
    invoke-virtual {v0}, Lcgo;->F()Z

    move-result v0

    .line 20756
    if-nez v0, :cond_0

    .line 20760
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 22317
    iget-boolean v0, v0, Lcgo;->bn:Z

    .line 20760
    if-eqz v0, :cond_2

    .line 20761
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 23317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 20761
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 20762
    iget-object v1, p0, Lcgk;->a:Lcgo;

    .line 24317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 20763
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbnx;->g:Z

    if-eqz v0, :cond_1

    .line 20765
    sget v0, Lhet;->tf:I

    .line 20762
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20768
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20775
    :cond_0
    :goto_1
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 29317
    iget-object v0, v0, Lcgo;->aq:Lbww;

    .line 20775
    invoke-interface {v0}, Lbww;->b()V

    .line 20776
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 30317
    invoke-virtual {v0, v3}, Lcgo;->b(Z)V

    .line 20777
    return-void

    .line 20766
    :cond_1
    sget v0, Lhet;->te:I

    goto :goto_0

    .line 20769
    :cond_2
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 25317
    iget-object v0, v0, Lcgo;->by:Lfhl;

    .line 20769
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 26317
    iget-object v0, v0, Lcgo;->by:Lfhl;

    .line 20769
    invoke-virtual {v0}, Lfhl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20770
    iget-object v0, p0, Lcgk;->a:Lcgo;

    .line 27317
    iget-object v0, v0, Lcgo;->by:Lfhl;

    .line 20770
    iget-object v1, p0, Lcgk;->a:Lcgo;

    .line 28317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 20770
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfhl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30781
    iget-object v0, p0, Lcgk;->a:Lcgo;

    const/4 v1, 0x1

    .line 31317
    invoke-virtual {v0, v1}, Lcgo;->b(Z)V

    .line 30782
    const/4 v0, 0x0

    return v0
.end method
