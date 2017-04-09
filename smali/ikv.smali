.class final Likv;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likq;


# direct methods
.method constructor <init>(Likq;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Likv;->a:Likq;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lilg;)V
    .locals 6

    .prologue
    .line 657
    iget-object v0, p0, Likv;->a:Likq;

    .line 1057
    const/4 v1, 0x1

    iput-boolean v1, v0, Likq;->t:Z

    .line 659
    iget-object v0, p0, Likv;->a:Likq;

    .line 2057
    invoke-virtual {v0}, Likq;->w()V

    .line 663
    iget-object v1, p0, Likv;->a:Likq;

    iget-object v0, p0, Likv;->a:Likq;

    .line 3057
    iget-object v0, v0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v0

    .line 5564
    iget v2, v1, Likq;->u:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Likq;->s:Liut;

    if-nez v2, :cond_1

    .line 5581
    :cond_0
    return-void

    .line 5568
    :cond_1
    iget-object v2, v1, Likq;->a:Landroid/content/Context;

    iget-object v3, v1, Likq;->s:Liut;

    .line 5571
    invoke-virtual {v3}, Liut;->c()I

    move-result v3

    iget-object v4, v1, Likq;->s:Liut;

    .line 5572
    invoke-virtual {v4}, Liut;->e()I

    move-result v4

    iget-object v5, v1, Likq;->c:Likw;

    .line 5573
    invoke-virtual {v5}, Likw;->b()Limu;

    move-result-object v5

    .line 5569
    invoke-virtual {v0, v2, v3, v4, v5}, Lilg;->a(Landroid/content/Context;IILimu;)Ljava/util/List;

    move-result-object v0

    .line 5574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 5575
    new-instance v2, Limv;

    iget-object v3, v1, Likq;->a:Landroid/content/Context;

    iget-object v4, v1, Likq;->b:Liuw;

    iget-object v5, v1, Likq;->m:Lisf;

    invoke-direct {v2, v3, v4, v5}, Limv;-><init>(Landroid/content/Context;Liuw;Lisf;)V

    .line 5576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    .line 5578
    iget-object v4, v1, Likq;->d:Livl;

    invoke-virtual {v4, v0}, Livl;->a(Lmma;)V

    .line 5579
    iget-object v4, v1, Likq;->s:Liut;

    invoke-virtual {v2, v4, v0}, Limv;->a(Liut;Lmma;)V

    goto :goto_0
.end method

.method public a(Liro;Lawx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 629
    instance-of v0, p2, Lirq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Likv;->a:Likq;

    const/4 v1, 0x2

    .line 1057
    iput v1, v0, Likq;->u:I

    .line 632
    const-string v0, "Call joined; participant id = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Likv;->a:Likq;

    .line 2057
    iget-object v0, v0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->a()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Likv;->a:Likq;

    new-instance v2, Liuy;

    invoke-direct {v2, v0}, Liuy;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuy;->a(Ljava/lang/String;)Liuy;

    move-result-object v2

    .line 3057
    iput-object v2, v1, Likq;->y:Liuy;

    .line 639
    iget-object v1, p0, Likv;->a:Likq;

    .line 4057
    iget-object v1, v1, Likq;->m:Lisf;

    const/16 v2, 0xa82

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    .line 641
    iget-object v1, p0, Likv;->a:Likq;

    .line 5057
    iget-wide v2, v1, Likq;->x:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 642
    iget-object v1, p0, Likv;->a:Likq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6057
    iput-wide v2, v1, Likq;->x:J

    .line 644
    :cond_0
    new-instance v1, Livj;

    iget-object v2, p0, Likv;->a:Likq;

    .line 7057
    iget-object v2, v2, Likq;->s:Liut;

    invoke-virtual {v2}, Liut;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Likv;->a:Likq;

    .line 8057
    iget-wide v4, v3, Likq;->x:J

    invoke-direct {v1, v0, v2, v4, v5}, Livj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 646
    iget-object v0, p0, Likv;->a:Likq;

    .line 9057
    iget-object v0, v0, Likq;->a:Landroid/content/Context;

    const-string v2, "CallgrokPref"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 648
    const-string v2, "currentCallKey"

    invoke-virtual {v1}, Livj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    iget-object v0, p0, Likv;->a:Likq;

    .line 10057
    iget-object v0, v0, Likq;->d:Livl;

    iget-object v1, p0, Likv;->a:Likq;

    .line 11057
    iget-object v1, v1, Likq;->y:Liuy;

    invoke-virtual {v0, v1}, Livl;->a(Liuy;)V

    .line 653
    :cond_1
    return-void
.end method

.method public b(Lilg;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v1, 0x272e

    const/4 v6, 0x4

    .line 668
    if-nez p1, :cond_2

    move v0, v1

    .line 671
    :goto_0
    iget-object v2, p0, Likv;->a:Likq;

    .line 1057
    iget-object v2, v2, Likq;->y:Liuy;

    if-nez v2, :cond_0

    iget-object v2, p0, Likv;->a:Likq;

    .line 2057
    iget-wide v2, v2, Likq;->x:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 672
    if-ne v0, v1, :cond_3

    .line 673
    iget-object v1, p0, Likv;->a:Likq;

    .line 3057
    iget-object v1, v1, Likq;->m:Lisf;

    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    .line 679
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 680
    new-instance v1, Livj;

    .line 682
    invoke-virtual {p1}, Lilg;->a()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-virtual {p1}, Lilg;->h()Liut;

    move-result-object v3

    invoke-virtual {v3}, Liut;->r()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Livj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 685
    iget-object v2, p0, Likv;->a:Likq;

    .line 5057
    iget-object v2, v2, Likq;->a:Landroid/content/Context;

    const-string v3, "CallgrokPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 687
    const-string v3, "previousCallKey"

    invoke-virtual {v1}, Livj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    :cond_1
    iget-object v1, p0, Likv;->a:Likq;

    .line 6057
    iput-wide v8, v1, Likq;->x:J

    .line 692
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call.onCallEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7054
    invoke-static {v6, v1}, Liss;->a(ILjava/lang/String;)V

    .line 7055
    iget-object v1, p0, Likv;->a:Likq;

    .line 8057
    invoke-virtual {v1, p1}, Likq;->a(Lilg;)V

    .line 694
    iget-object v1, p0, Likv;->a:Likq;

    .line 9057
    invoke-virtual {v1}, Likq;->t()V

    .line 695
    iget-object v1, p0, Likv;->a:Likq;

    .line 10057
    iput v6, v1, Likq;->u:I

    .line 696
    iget-object v1, p0, Likv;->a:Likq;

    .line 11057
    iget-object v1, v1, Likq;->d:Livl;

    invoke-virtual {v1, v0}, Livl;->a(I)V

    .line 697
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipd;->a(Likw;)V

    .line 698
    return-void

    .line 669
    :cond_2
    invoke-virtual {p1}, Lilg;->l()I

    move-result v0

    goto/16 :goto_0

    .line 675
    :cond_3
    iget-object v1, p0, Likv;->a:Likq;

    .line 4057
    iget-object v1, v1, Likq;->m:Lisf;

    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    goto :goto_1
.end method
