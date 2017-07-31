.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldfw;
.implements Ldhe;
.implements Lefg;
.implements Lflb;
.implements Lfqu;
.implements Lgzu;
.implements Lgzv;
.implements Ljex;


# static fields
.field public static aq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Leqm;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Z

.field public static final z:Lgrm;


# instance fields
.field public A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field public B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field public C:Z

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/google/android/apps/hangouts/views/BalanceView;

.field public L:Landroid/support/v4/widget/DrawerLayout;

.field public M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field public N:Levd;

.field public O:Z

.field public P:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field public R:I

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lddb;

.field public X:Lpy;

.field public Y:Landroid/view/Menu;

.field public Z:Lfjb;

.field public aa:Leyf;

.field public ab:Lggf;

.field public ac:Lggf;

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:Z

.field public ah:Ljlt;

.field public ai:Lbcf;

.field public aj:Lija;

.field public ak:Lgof;

.field public al:Levy;

.field public final am:Ljpp;

.field public final an:Lggh;

.field public final ao:Lggo;

.field public final ap:Leqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 853
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 854
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    .line 855
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 5
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 6
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    .line 7
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 9
    new-instance v0, Lggh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggh;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    .line 10
    invoke-virtual {v0, v1}, Lggh;->b(Lkbv;)Lggh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    .line 11
    new-instance v0, Lepz;

    invoke-direct {v0, p0}, Lepz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lggo;

    .line 12
    new-instance v0, Lggr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 13
    new-instance v0, Leyw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, v1}, Leyw;-><init>(Lkfc;)V

    .line 14
    new-instance v0, Leil;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, v1}, Leil;-><init>(Lkfc;)V

    .line 15
    new-instance v0, Lbhs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, v1}, Lbhs;-><init>(Lkfc;)V

    .line 16
    new-instance v0, Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, v1}, Lctz;-><init>(Lkfc;)V

    .line 17
    new-instance v0, Lfsg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, v1}, Lfsg;-><init>(Lkfc;)V

    .line 18
    new-instance v0, Leqn;

    invoke-direct {v0, p0}, Leqn;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Leqn;

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 829
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 830
    :cond_0
    const/4 v0, 0x0

    .line 831
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 839
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()V

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 840
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v1

    .line 842
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v2

    .line 843
    if-eqz v2, :cond_0

    .line 844
    invoke-virtual {v1, v2}, Lfc;->a(Ldq;)Lfc;

    .line 845
    :cond_0
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_1

    .line 847
    invoke-virtual {v1, v2}, Lfc;->a(Ldq;)Lfc;

    .line 848
    :cond_1
    invoke-virtual {v1}, Lfc;->b()I

    .line 849
    invoke-virtual {v0}, Lef;->b()Z

    .line 850
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 851
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 852
    return-void
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ljfa;

    .line 629
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljfa;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbkg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 633
    const-string v1, "babel_account_snackbar_reshow_ms"

    sget-wide v2, Lfso;->o:J

    .line 634
    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 635
    const-string v1, "babel_account_snackbar_reshow_count"

    const-wide/16 v2, 0xa

    .line 636
    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v4

    .line 638
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 639
    const-string v0, "snackbar_start_count_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 640
    if-eqz p2, :cond_2

    .line 641
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 642
    :cond_2
    const-string v2, "snackbar_last_shown_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, -0x1

    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 643
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    .line 644
    const-string v2, "Babel_HomeActivity"

    const-string v3, "bad last shown"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    const-wide/16 v2, -0x1

    move-wide v6, v2

    .line 646
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 647
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 648
    :goto_2
    const-string v3, "Babel_HomeActivity"

    const-string v8, "show:%b start:%d last:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v3, v8, v9}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    if-nez v2, :cond_6

    .line 650
    if-eqz p2, :cond_0

    .line 651
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "snackbar_start_count_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 647
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 653
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snackbar_last_shown_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 654
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snackbar_start_count_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->c()Ljfc;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    if-eqz v0, :cond_8

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyf;->a(Ljava/lang/String;)V

    .line 660
    :cond_8
    new-instance v0, Leqa;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    sget-object v1, Lfbe;->c:Lfbe;

    iget v5, v1, Lfbe;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Leqa;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkfc;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    .line 661
    invoke-static {p0, v4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Leyf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-wide v6, v2

    goto/16 :goto_1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 754
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    new-instance v1, Leqm;

    invoke-direct {v1, p0}, Leqm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 756
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 757
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 758
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 310
    if-nez p0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 825
    :goto_0
    return v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    .line 825
    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v2, Lbdp;

    .line 248
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdp;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 249
    invoke-virtual {v6}, Ljpp;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbdp;->a(JJI)V

    .line 251
    new-instance v1, Levz;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Levz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 253
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 254
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    invoke-virtual {v1, v0}, Lgrm;->c(Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v2, Lgfc;

    .line 257
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v2}, Ljpp;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 264
    :goto_1
    if-eqz v0, :cond_0

    .line 266
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 267
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 268
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 269
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 271
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 273
    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    new-instance v2, Leqg;

    invoke-direct {v2, p0}, Leqg;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 274
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ILdy;ZLfnk;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    sget v1, Lqew;->en:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgtz;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_0

    .line 610
    sget v0, Lqew;->cX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v1}, Lddb;->a()V

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lddb;->a(Ldy;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v0}, Lddb;->b()Lpy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lpy;)V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    invoke-interface {v1, v0}, Lpy;->a(I)V

    .line 622
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lpy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lpy;->a(IFI)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lddb;->a(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 783
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 787
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 789
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 796
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 677
    invoke-static {p0, p1}, Lqew;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 678
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v0}, Lddb;->f()V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()V

    .line 683
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Ldig;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ldvm;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-interface {v0, v1}, Ldvm;->a(Lkfc;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lddd;

    .line 22
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    .line 23
    invoke-interface {v0, p0}, Lddd;->a(Landroid/content/Context;)Lddb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lddb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lfjb;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfjb;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbql;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Leqn;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ljlt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Ljlt;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbcf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbcf;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lgof;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Lgof;

    .line 31
    return-void
.end method

.method public a(Lbcw;)V
    .locals 2

    .prologue
    .line 724
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbcw;Landroid/content/Intent;I)V

    .line 725
    return-void
.end method

.method public a(Lbcw;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 726
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p1, Lbcw;->a:Ljava/lang/String;

    iget v1, p1, Lbcw;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "openConversation conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    :cond_0
    iget-object v0, p1, Lbcw;->a:Ljava/lang/String;

    iget v1, p1, Lbcw;->b:I

    iget v2, p1, Lbcw;->c:I

    .line 730
    invoke-static {p0, p3, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 731
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 732
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbcw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    if-eqz p2, :cond_1

    .line 734
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 736
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 737
    const-string v1, "openConversation "

    iget-object v0, p1, Lbcw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 738
    return-void

    .line 737
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public a(Ldq;)V
    .locals 3

    .prologue
    .line 684
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 685
    invoke-super {p0, p1}, Ldig;->a(Ldq;)V

    .line 686
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 687
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldhe;)V

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 693
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 694
    return-void

    .line 684
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 691
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldfw;)V

    goto :goto_1

    .line 693
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lejq;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 747
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 750
    invoke-virtual {v0}, Ljpp;->a()I

    move-result v2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    .line 751
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;Lejq;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 753
    return-void

    .line 748
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfkz;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0, p0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lfkz;Lblx;Ldy;Lflb;)V

    .line 34
    return-void
.end method

.method public a(Lggf;)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    invoke-virtual {v0, p1}, Lggh;->a(Lggf;)V

    .line 807
    return-void
.end method

.method public a(Lggf;Lggf;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->a(Lggf;Lggf;)V

    .line 809
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    .line 711
    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x619

    .line 713
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 714
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    invoke-virtual {v0, p1}, Ljqa;->a(Ljava/lang/String;)Ljqa;

    move-result-object v0

    invoke-virtual {v0}, Ljqa;->b()Ljqa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqa;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 740
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Levy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Levy;

    .line 742
    invoke-virtual {v0}, Levy;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    new-instance v0, Levy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 744
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Levy;

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Levy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Levy;->b([Ljava/lang/Object;)Lijk;

    .line 746
    :cond_1
    return-void
.end method

.method public a(Ljqa;)V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 833
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0, p1}, Ljpp;->a(Ljqa;)V

    .line 835
    return-void
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 10

    .prologue
    .line 499
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "oAHST "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p3}, Ljew;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Leqj;

    invoke-direct {v0, p0}, Leqj;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 606
    :goto_1
    return-void

    .line 501
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    goto :goto_0

    .line 503
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 505
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 506
    new-instance v0, Leqi;

    invoke-direct {v0, p0}, Leqi;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 511
    :cond_0
    sget-object v0, Ljew;->c:Ljew;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 513
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-nez v0, :cond_1

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 516
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    .line 576
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Ljlt;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Ljlt;->a(Ljava/lang/Runnable;)Lgml;

    .line 577
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v3, Lbir;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 581
    new-instance v3, Lfpu;

    invoke-direct {v3, p5, v2}, Lfpu;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 582
    new-instance v3, Lfry;

    invoke-direct {v3, p5, v2}, Lfry;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 583
    invoke-static {p5, v2}, Lgbm;->a(ILandroid/content/Context;)V

    .line 584
    new-instance v3, Lfrg;

    invoke-direct {v3, p5, v2}, Lfrg;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 585
    new-instance v2, Lfrj;

    invoke-direct {v2, p5}, Lfrj;-><init>(I)V

    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 586
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v2

    invoke-interface {v0, v2}, Lddb;->a(I)V

    .line 589
    :cond_2
    if-eqz v6, :cond_e

    .line 590
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 604
    :cond_3
    :goto_4
    invoke-direct {p0, v6, p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(ZZ)V

    .line 605
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_1

    .line 511
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 519
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 521
    const-string v1, "conversation_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 523
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 525
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 527
    :cond_6
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 528
    const-string v0, "use_dialer_activity"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    invoke-static {p0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_3

    .line 532
    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    const-string v0, "number_to_call"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 535
    :cond_8
    invoke-static {p0}, Lfkh;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 536
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 538
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto/16 :goto_3

    .line 539
    :cond_a
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ldwz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    .line 541
    if-eqz v0, :cond_1

    .line 542
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    .line 543
    new-instance v2, Leql;

    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v3

    sget-object v5, Lbpn;->c:Lbpn;

    invoke-direct {v2, p0, p0, v3, v5}, Leql;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lef;Lbpn;)V

    .line 545
    new-instance v3, Lgoc;

    const-string v5, "account_id"

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v5, Lbpn;->c:Lbpn;

    .line 547
    invoke-virtual {v3, v1, v5}, Lgoc;->a(Ljava/lang/String;Ljava/lang/Object;)Lgoc;

    move-result-object v1

    .line 548
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Lgof;

    const-class v5, Lbpm;

    invoke-interface {v3, v5, v2, v1}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lce;->aq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v2, v1}, Leql;->a(Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 553
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 554
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-interface {v0, v1, v2}, Ldwz;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 557
    :cond_b
    const-string v0, "client_conversation_type"

    const/4 v1, 0x0

    .line 558
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 559
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Bundle;)Lejq;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_c

    .line 561
    const-string v0, "invite_timestamp"

    const-wide/16 v8, 0x0

    .line 562
    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 563
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lejq;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 564
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_d

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Ljava/lang/String;)Lblv;

    move-result-object v0

    .line 567
    :goto_5
    new-instance v1, Lbcw;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 568
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbcw;->d:Z

    .line 569
    iput-object v0, v1, Lbcw;->f:Lblv;

    .line 570
    const-string v0, "opened_from_impression"

    const/4 v2, 0x0

    .line 571
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbcw;->k:I

    .line 572
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 573
    invoke-virtual {v2}, Ljpp;->a()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 575
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbcw;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 566
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 591
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    invoke-static {p0}, Lfkh;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 593
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 594
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 596
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfjb;

    invoke-interface {v0, p0, v1}, Lfjb;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 598
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lce;->df:I

    .line 599
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->hS:I

    new-instance v2, Leqd;

    invoke-direct {v2}, Leqd;-><init>()V

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 485
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lqew;->aA:I

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 487
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x64f

    .line 489
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 490
    new-instance v0, Lesf;

    invoke-direct {v0, p0}, Lesf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Levd;

    .line 491
    invoke-virtual {v0, v1}, Lesf;->a(Levd;)Lesf;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesf;->a(Lef;)Lesf;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lesf;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 498
    :cond_0
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 497
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lfkz;)V
    .locals 3

    .prologue
    .line 810
    invoke-virtual {p1}, Lfkz;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 821
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :goto_0
    return-void

    .line 811
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_0

    .line 813
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbcf;

    invoke-interface {v1, v0}, Lbcf;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 819
    invoke-static {p0, p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lfkz;ILjava/lang/String;)V

    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 810
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 441
    if-nez p1, :cond_0

    .line 478
    :goto_0
    return v0

    .line 443
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v2, :cond_1

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v2}, Ljpp;->b()Z

    move-result v2

    invoke-static {v2}, Lqew;->b(Z)V

    .line 446
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 447
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 448
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 449
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 453
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    iget-object v2, v2, Lgtz;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 454
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 455
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    iget-object v1, v1, Lgtz;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 458
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    .line 459
    const-string v2, "conv_list"

    .line 460
    const-string v0, "dialer"

    .line 461
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 467
    :goto_2
    if-eqz v3, :cond_4

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v4

    .line 470
    iget-object v3, v3, Lgtz;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object v3

    .line 471
    invoke-virtual {v1, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_3

    .line 473
    invoke-virtual {v4, v2}, Lfc;->a(Ldq;)Lfc;

    .line 474
    :cond_3
    sget v2, Lqew;->ak:I

    invoke-virtual {v4, v2, v3, v0}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    .line 475
    invoke-virtual {v4}, Lfc;->b()I

    .line 476
    invoke-virtual {v1}, Lef;->b()Z

    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 478
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 463
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    .line 464
    const-string v2, "dialer"

    .line 465
    const-string v0, "conv_list"

    .line 466
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 324
    new-instance v7, Lblv;

    const-string v0, "sms_body"

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lblv;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgdq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v6

    .line 328
    invoke-static {p0, v6}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v4, Lbdc;->h:Lbdc;

    sget-object v5, Lbyt;->b:Lbyt;

    move-object v0, p0

    move-object v3, v2

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 333
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v7, Lblv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 337
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ev:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ew:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 380
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 341
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 342
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v0, v4

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11, v2, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v11

    .line 345
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {v11}, Lfja;->a(Lejo;)Lfja;

    move-result-object v12

    iget-object v13, v11, Lejo;->e:Ljava/lang/String;

    iget-object v11, v11, Lejo;->h:Ljava/lang/String;

    .line 348
    invoke-static {v12, v13, v11}, Lbdg;->a(Lfja;Ljava/lang/String;Ljava/lang/String;)Lbdg;

    move-result-object v11

    .line 349
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v1, p0}, Lblx;->h(Landroid/content/Context;)I

    move-result v2

    .line 352
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v9, Lgfc;

    invoke-virtual {v0, v9}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0, v6}, Lgfc;->d(I)Lgfd;

    move-result-object v0

    sget-object v9, Lgfd;->c:Lgfd;

    if-ne v0, v9, :cond_3

    .line 354
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 355
    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x3

    move v1, v0

    .line 359
    :cond_3
    if-nez v1, :cond_4

    .line 360
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Leqn;

    iput-object p1, v0, Leqn;->a:Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbqj;

    .line 363
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lbqj;->a(Landroid/content/Context;Lkfc;Lef;)Lbqk;

    move-result-object v0

    .line 365
    sget-object v1, Lbyt;->b:Lbyt;

    invoke-interface {v0, v1, v8}, Lbqk;->a(Lbyt;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 367
    :cond_4
    const-string v0, "Babel_HomeActivity"

    const/16 v8, 0x19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TransportType:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v2, Lfta;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v2

    .line 369
    new-instance v0, Lfll;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lfll;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v0, v6}, Lfll;->a(I)Lfll;

    move-result-object v0

    .line 372
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/Collection;)Ljxo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v0

    sget-object v5, Lbpo;->c:Lbpo;

    .line 373
    invoke-virtual {v0, v5}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Lfll;->b(I)Lfll;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lfll;->a()Landroid/content/Intent;

    move-result-object v0

    .line 376
    invoke-static {p0, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 377
    const-string v0, "opened_from_impression"

    .line 378
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 379
    new-instance v0, Leqh;

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Leqh;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfsz;Ljava/lang/String;Lblv;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 664
    new-instance v0, Lggg;

    invoke-direct {v0, p0}, Lggg;-><init>(Landroid/content/Context;)V

    .line 665
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    .line 666
    sget v2, Lce;->kR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbcf;

    .line 667
    invoke-interface {v5, v1}, Lbcf;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    .line 669
    invoke-virtual {v0, p1}, Lggg;->b(Ljava/lang/String;)Lggg;

    .line 670
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lggg;->a(J)Lggg;

    .line 671
    new-instance v1, Leqb;

    invoke-direct {v1, p0}, Leqb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Lggg;->a(Lggn;)Lggg;

    .line 672
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    .line 673
    new-instance v0, Lepy;

    invoke-direct {v0, p0}, Lepy;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 674
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 675
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 676
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgtz;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    if-ne v2, v3, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 804
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 805
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 188
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 172
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    invoke-virtual {v1, v0}, Ljqa;->a(I)Ljqa;

    move-result-object v0

    invoke-virtual {v0}, Ljqa;->b()Ljqa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqa;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->W(Landroid/content/Context;)Lgfh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->W(Landroid/content/Context;)Lgfh;

    move-result-object v0

    invoke-interface {v0, p0}, Lgfh;->a(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_3
    sget v0, Lce;->kl:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 182
    :cond_4
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    .line 183
    invoke-virtual {v0}, Ljqa;->a()Ljqa;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljqa;->c()Ljqa;

    move-result-object v0

    const-class v1, Ljqg;

    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    .line 185
    invoke-virtual {v2, v3}, Ljqh;->c(Z)Ljqh;

    move-result-object v2

    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqa;)V

    goto/16 :goto_0
.end method

.method public n()Lgtz;
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgtz;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 390
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    goto :goto_0

    .line 391
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 398
    :goto_0
    return v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x1

    .line 398
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v0}, Lddb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 766
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    :cond_4
    invoke-super {p0}, Ldig;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 774
    invoke-super {p0, p1}, Ldig;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 775
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 776
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 777
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldvh;->d:Ldvh;

    invoke-virtual {v3}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 40
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ka:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 41
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCreate  savedInstanceState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 48
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v3}, Lgos;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "Babel_HomeActivity"

    const-string v4, "BabelHomeActivity was not the root task in onCreate"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, Leqf;

    invoke-direct {v0, p0}, Leqf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 55
    invoke-virtual {v0, v1, v2}, Leqf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    new-instance v0, Leqf;

    invoke-direct {v0, p0}, Leqf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 66
    invoke-virtual {v0, v1, v2}, Leqf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v4, Ldcv;

    .line 71
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcv;

    const-string v4, "move_dialer_to_drawer"

    invoke-interface {v0, v4}, Ldcv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Ldcv;

    .line 73
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcv;

    const-string v1, "home_activity_supports_landscape"

    .line 74
    invoke-interface {v0, v1}, Ldcv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 75
    invoke-static {p0}, Lgos;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 77
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 78
    if-nez p1, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 83
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ho:I

    .line 84
    :goto_3
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v4, "setContentView"

    invoke-virtual {v1, v4}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 86
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "setContentView"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_a

    .line 88
    sget v0, Lqew;->fM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lpy;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 91
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 101
    :cond_4
    :goto_4
    if-nez p1, :cond_5

    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 104
    invoke-static {p0, v3}, Lqew;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    :cond_5
    :goto_5
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget v0, Lqew;->aN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v0

    sget v1, Lqew;->dp:I

    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 112
    new-instance v0, Levd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Levd;-><init>(Landroid/content/Context;Lkfc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Levd;

    .line 113
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_6
    new-instance v0, Leqf;

    invoke-direct {v0, p0}, Leqf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 117
    invoke-virtual {v0, v1, v2}, Leqf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 71
    goto/16 :goto_1

    .line 80
    :cond_8
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 81
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 82
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 121
    :catchall_0
    move-exception v0

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 122
    invoke-virtual {v1, v3, v2}, Leqf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgrm;->c(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_9
    :try_start_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hp:I

    goto/16 :goto_3

    .line 94
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v1

    .line 95
    const-string v0, "conv_list"

    invoke-virtual {v1, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldhe;)V

    .line 98
    :cond_b
    const-string v0, "dialer"

    invoke-virtual {v1, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldfw;)V

    goto/16 :goto_4

    .line 105
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 382
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jh:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 383
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 386
    :cond_0
    invoke-super {p0, p1}, Ldig;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 190
    invoke-super {p0}, Ldig;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_0

    .line 192
    sget v0, Lqew;->cX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v0}, Lddb;->a()V

    .line 195
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 281
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 282
    :try_start_0
    invoke-super {p0, p1}, Ldig;->onNewIntent(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onNewIntent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lgos;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 293
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 276
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 278
    invoke-super {p0}, Ldig;->onPause()V

    .line 279
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 417
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgtz;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    if-ne v1, v2, :cond_3

    .line 410
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 413
    :cond_1
    :goto_1
    sget v0, Lqew;->aA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    invoke-static {p0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v1

    .line 416
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 417
    :cond_2
    invoke-super {p0, p1}, Ldig;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 411
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 202
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-super {p0}, Ldig;->onResume()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    .line 207
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v1, :cond_0

    .line 208
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResume account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(ZZ)V

    .line 212
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lddb;->a(I)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_3
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 221
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 222
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 223
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbdn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 225
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Finishing BabelHomeActivity since account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 231
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 232
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 233
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v1, Lbdn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 235
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 238
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 239
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 240
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbv;

    const-class v2, Lbdn;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 242
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgrm;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Ldig;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 130
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "Babel_HomeActivity"

    const-string v1, "conversationListFragment has no account. removing conversationListFragment"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Babel_HomeActivity"

    const-string v1, "removed conversationListFragment, but accountHandler has an account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-super {p0}, Ldig;->onStart()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 143
    :cond_1
    invoke-static {p0}, Lblz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const-string v1, ""

    invoke-static {p0, v1}, Lblz;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 149
    invoke-virtual {v2}, Ljpp;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x74d

    .line 151
    invoke-interface {v1, v2}, Liiz;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lggo;

    invoke-virtual {v0, v1}, Lggh;->a(Lggo;)V

    .line 159
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgrm;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 161
    return-void

    .line 154
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 197
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 198
    invoke-super {p0}, Ldig;->onStop()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lggo;

    invoke-virtual {v0, v1}, Lggh;->b(Lggo;)V

    .line 200
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 418
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    if-eqz v0, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 420
    :goto_0
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 421
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfjb;

    invoke-interface {v4, p0, v1}, Lfjb;->a(Landroid/content/Context;Lblx;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 422
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v4, :cond_4

    .line 423
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lef;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILef;Z)Z

    move-result v3

    .line 427
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 428
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 429
    if-eqz v3, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 438
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 440
    :cond_1
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 421
    goto :goto_1

    .line 424
    :cond_4
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_5

    .line 425
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 426
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_6
    move v3, v2

    goto :goto_2

    .line 435
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    iget-object v2, v2, Lgtz;->d:Ljava/lang/String;

    .line 436
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()I

    move-result v0

    .line 696
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 697
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfjb;

    invoke-interface {v3, v2}, Lfjb;->a(Lblx;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbcf;

    .line 698
    invoke-interface {v2, v0}, Lbcf;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iX:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 703
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgtz;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 706
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 703
    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 717
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x65c

    .line 719
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 720
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    new-instance v0, Leqc;

    invoke-direct {v0, p0}, Leqc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 722
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 826
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 827
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 798
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    if-eqz v0, :cond_0

    .line 799
    sget v0, Lqew;->cX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    invoke-interface {v0}, Lddb;->a()V

    .line 802
    :cond_0
    return-void
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 304
    return-void
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 306
    return-void
.end method
