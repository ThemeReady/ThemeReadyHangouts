.class final Likl;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likg;


# direct methods
.method constructor <init>(Likg;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Likl;->a:Likg;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likw;)V
    .locals 6

    .prologue
    .line 663
    iget-object v0, p0, Likl;->a:Likg;

    .line 12057
    const/4 v1, 0x1

    iput-boolean v1, v0, Likg;->t:Z

    .line 665
    iget-object v0, p0, Likl;->a:Likg;

    .line 13057
    invoke-virtual {v0}, Likg;->w()V

    .line 669
    iget-object v1, p0, Likl;->a:Likg;

    iget-object v0, p0, Likl;->a:Likg;

    .line 14057
    iget-object v0, v0, Likg;->c:Likm;

    .line 669
    invoke-virtual {v0}, Likm;->a()Likw;

    move-result-object v0

    .line 15570
    iget v2, v1, Likg;->u:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Likg;->s:Liub;

    if-nez v2, :cond_1

    .line 15572
    :cond_0
    return-void

    .line 15574
    :cond_1
    iget-object v2, v1, Likg;->a:Landroid/content/Context;

    iget-object v3, v1, Likg;->s:Liub;

    .line 15577
    invoke-virtual {v3}, Liub;->c()I

    move-result v3

    iget-object v4, v1, Likg;->s:Liub;

    .line 15578
    invoke-virtual {v4}, Liub;->e()I

    move-result v4

    iget-object v5, v1, Likg;->c:Likm;

    .line 15579
    invoke-virtual {v5}, Likm;->b()Limk;

    move-result-object v5

    .line 15575
    invoke-virtual {v0, v2, v3, v4, v5}, Likw;->a(Landroid/content/Context;IILimk;)Ljava/util/List;

    move-result-object v0

    .line 15580
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16046
    const/4 v4, 0x3

    .line 17022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 15581
    new-instance v2, Liml;

    iget-object v3, v1, Likg;->a:Landroid/content/Context;

    iget-object v4, v1, Likg;->b:Liue;

    iget-object v5, v1, Likg;->m:Lirs;

    invoke-direct {v2, v3, v4, v5}, Liml;-><init>(Landroid/content/Context;Liue;Lirs;)V

    .line 15582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    .line 15584
    iget-object v4, v1, Likg;->d:Liut;

    invoke-virtual {v4, v0}, Liut;->a(Lmla;)V

    .line 15585
    iget-object v4, v1, Likg;->s:Liub;

    invoke-virtual {v2, v4, v0}, Liml;->a(Liub;Lmla;)V

    goto :goto_0
.end method

.method public a(Lirb;Laeg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 635
    instance-of v0, p2, Lird;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Likl;->a:Likg;

    const/4 v1, 0x2

    .line 1057
    iput v1, v0, Likg;->u:I

    .line 638
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, Likl;->a:Likg;

    .line 2057
    iget-object v0, v0, Likg;->c:Likm;

    .line 640
    invoke-virtual {v0}, Likm;->a()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->a()Ljava/lang/String;

    move-result-object v0

    .line 642
    iget-object v1, p0, Likl;->a:Likg;

    new-instance v2, Liug;

    invoke-direct {v2, v0}, Liug;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liug;->a(Ljava/lang/String;)Liug;

    move-result-object v2

    .line 3057
    iput-object v2, v1, Likg;->y:Liug;

    .line 645
    iget-object v1, p0, Likl;->a:Likg;

    .line 4057
    iget-object v1, v1, Likg;->m:Lirs;

    .line 645
    const/16 v2, 0xa82

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    .line 647
    iget-object v1, p0, Likl;->a:Likg;

    .line 5057
    iget-wide v2, v1, Likg;->x:J

    .line 647
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 648
    iget-object v1, p0, Likl;->a:Likg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6057
    iput-wide v2, v1, Likg;->x:J

    .line 650
    :cond_0
    new-instance v1, Liur;

    iget-object v2, p0, Likl;->a:Likg;

    .line 7057
    iget-object v2, v2, Likg;->s:Liub;

    .line 651
    invoke-virtual {v2}, Liub;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Likl;->a:Likg;

    .line 8057
    iget-wide v4, v3, Likg;->x:J

    .line 651
    invoke-direct {v1, v0, v2, v4, v5}, Liur;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 652
    iget-object v0, p0, Likl;->a:Likg;

    .line 9057
    iget-object v0, v0, Likg;->a:Landroid/content/Context;

    .line 653
    const-string v2, "CallgrokPref"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    const-string v2, "currentCallKey"

    invoke-virtual {v1}, Liur;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    iget-object v0, p0, Likl;->a:Likg;

    .line 10057
    iget-object v0, v0, Likg;->d:Liut;

    .line 657
    iget-object v1, p0, Likl;->a:Likg;

    .line 11057
    iget-object v1, v1, Likg;->y:Liug;

    .line 657
    invoke-virtual {v0, v1}, Liut;->a(Liug;)V

    .line 659
    :cond_1
    return-void
.end method

.method public b(Likw;)V
    .locals 7

    .prologue
    const/16 v1, 0x272e

    const/4 v6, 0x4

    .line 674
    if-nez p1, :cond_2

    move v0, v1

    .line 677
    :goto_0
    iget-object v2, p0, Likl;->a:Likg;

    .line 17057
    iget-object v2, v2, Likg;->y:Liug;

    .line 677
    if-nez v2, :cond_0

    .line 678
    if-ne v0, v1, :cond_3

    .line 679
    iget-object v1, p0, Likl;->a:Likg;

    .line 18057
    iget-object v1, v1, Likg;->m:Lirs;

    .line 679
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    .line 685
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 686
    new-instance v1, Liur;

    .line 688
    invoke-virtual {p1}, Likw;->a()Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {p1}, Likw;->h()Liub;

    move-result-object v3

    invoke-virtual {v3}, Liub;->r()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Liur;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 691
    iget-object v2, p0, Likl;->a:Likg;

    .line 20057
    iget-object v2, v2, Likg;->a:Landroid/content/Context;

    .line 692
    const-string v3, "CallgrokPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 693
    const-string v3, "previousCallKey"

    invoke-virtual {v1}, Liur;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 697
    :cond_1
    iget-object v1, p0, Likl;->a:Likg;

    const-wide/16 v2, -0x1

    .line 21057
    iput-wide v2, v1, Likg;->x:J

    .line 698
    const-string v1, "vclib"

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call.onCallEnded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v1, p0, Likl;->a:Likg;

    .line 23057
    invoke-virtual {v1, p1}, Likg;->a(Likw;)V

    .line 700
    iget-object v1, p0, Likl;->a:Likg;

    .line 24057
    invoke-virtual {v1}, Likg;->t()V

    .line 701
    iget-object v1, p0, Likl;->a:Likg;

    .line 25057
    iput v6, v1, Likg;->u:I

    .line 702
    iget-object v1, p0, Likl;->a:Likg;

    .line 26057
    iget-object v1, v1, Likg;->d:Liut;

    .line 702
    invoke-virtual {v1, v0}, Liut;->a(I)V

    .line 703
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lior;->a(Likm;)V

    .line 704
    return-void

    .line 675
    :cond_2
    invoke-virtual {p1}, Likw;->l()I

    move-result v0

    goto/16 :goto_0

    .line 681
    :cond_3
    iget-object v1, p0, Likl;->a:Likg;

    .line 19057
    iget-object v1, v1, Likg;->m:Lirs;

    .line 681
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    goto :goto_1
.end method
