.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Lddj;
.implements Lder;
.implements Lecs;
.implements Lfix;
.implements Lfor;
.implements Lgyx;
.implements Lgyy;
.implements Ljem;


# static fields
.field public static aq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Leny;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Z

.field public static final z:Lgqp;


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

.field public N:Lesx;

.field public O:Z

.field public P:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field public R:I

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ldao;

.field public X:Lnk;

.field public Y:Landroid/view/Menu;

.field public Z:Lfgy;

.field public aa:Levz;

.field public ab:Lgfb;

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:Z

.field public ah:Ljlf;

.field public ai:Lbag;

.field public aj:Lijj;

.field public ak:Lgnb;

.field public al:Lets;

.field public final am:Ljpe;

.field public final an:Lgfd;

.field public final ao:Lgfj;

.field public final ap:Lenz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 176
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    .line 1940
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 164
    invoke-direct {p0}, Ldft;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 238
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 244
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 245
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 256
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 258
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    .line 259
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 262
    new-instance v0, Lgfd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lgfd;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    .line 263
    invoke-virtual {v0, v1}, Lgfd;->b(Lkbk;)Lgfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    .line 265
    new-instance v0, Lenl;

    invoke-direct {v0, p0}, Lenl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lgfj;

    .line 281
    new-instance v0, Lgfm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lgfm;-><init>(Landroid/app/Activity;Lker;)V

    .line 282
    new-instance v0, Lewq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, v1}, Lewq;-><init>(Lker;)V

    .line 283
    new-instance v0, Legs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, v1}, Legs;-><init>(Lker;)V

    .line 284
    new-instance v0, Lbfp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, v1}, Lbfp;-><init>(Lker;)V

    .line 285
    new-instance v0, Lcrw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, v1}, Lcrw;-><init>(Lker;)V

    .line 286
    new-instance v0, Lfqd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, v1}, Lfqd;-><init>(Lker;)V

    .line 310
    new-instance v0, Lenz;

    invoke-direct {v0, p0}, Lenz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Lenz;

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2105
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2106
    :cond_0
    const/4 v0, 0x0

    .line 2108
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2168
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 2169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2187
    :goto_0
    return-void

    .line 2171
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v0

    .line 2172
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v1

    .line 2173
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    .line 2174
    if-eqz v2, :cond_1

    .line 2175
    invoke-virtual {v1, v2}, Lcq;->a(Lbe;)Lcq;

    .line 2177
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    .line 2178
    if-eqz v2, :cond_2

    .line 2179
    invoke-virtual {v1, v2}, Lcq;->a(Lbe;)Lcq;

    .line 2181
    :cond_2
    invoke-virtual {v1}, Lcq;->b()I

    .line 2182
    invoke-virtual {v0}, Lbt;->b()Z

    .line 2184
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2185
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1623
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_1

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1627
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lfqk;->p:J

    .line 1628
    invoke-interface {v0, v1, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1632
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1635
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1638
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v4, Ljep;

    .line 1639
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljep;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1640
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1641
    if-eqz v0, :cond_0

    .line 1645
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 1646
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->c()Ljer;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1648
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1635
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1640
    goto :goto_2

    .line 1651
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    if-eqz v0, :cond_6

    .line 1652
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    invoke-virtual {v0, v8}, Levz;->a(Ljava/lang/String;)V

    .line 1654
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v4

    .line 1655
    new-instance v0, Lenm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    sget-object v1, Leyx;->c:Leyx;

    iget v5, v1, Leyx;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lenm;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lker;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    .line 1670
    invoke-static {p0, v4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1671
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    iget-object v0, v0, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Levz;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1932
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1933
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    new-instance v1, Leny;

    invoke-direct {v1, p0}, Leny;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1934
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1935
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1938
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1099
    if-nez p0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1102
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1103
    goto :goto_0

    .line 1105
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1110
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1113
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1114
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
    .line 2084
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2084
    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    .line 935
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 936
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z

    .line 10945
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v2, Lbbr;

    .line 10946
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 10947
    invoke-virtual {v6}, Ljpe;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbbr;->a(JJI)V

    .line 20951
    new-instance v1, Lett;

    .line 20952
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lett;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 20951
    invoke-static {v1, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 20953
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    invoke-virtual {v1, v0}, Lgqp;->c(Ljava/lang/String;)V

    .line 942
    :cond_0
    return-void
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 963
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v2, Lgef;

    .line 964
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v2}, Ljpe;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 973
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 974
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 978
    :goto_1
    if-eqz v0, :cond_0

    .line 984
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 985
    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 989
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 990
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 994
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 996
    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    new-instance v2, Lens;

    invoke-direct {v2, p0}, Lens;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 995
    invoke-static {v0, p0, v1, v2}, Lsb;->a(ILbm;ZLfle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 975
    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    sget v1, Lgzh;->ev:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgta;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

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
    .line 1586
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_0

    .line 1591
    sget v0, Lgzh;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1592
    if-eqz v0, :cond_0

    .line 1593
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v1}, Ldao;->a()V

    .line 1594
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Ldao;->a(Lbm;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1596
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    if-nez v0, :cond_2

    .line 1598
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v0}, Ldao;->b()Lnk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    .line 1599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    if-eqz v0, :cond_2

    .line 1600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lnk;)V

    .line 1603
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1605
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    invoke-interface {v1, v0}, Lnk;->a(I)V

    .line 1606
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Lnk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lnk;->a(IFI)V

    goto :goto_0

    .line 1609
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldao;->a(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2012
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2019
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2020
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2023
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2028
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2030
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2031
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2000
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1714
    invoke-static {p0, p1}, Lgzh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1715
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 1716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v0}, Ldao;->f()V

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1722
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0, p1}, Ldft;->a(Landroid/os/Bundle;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ldsx;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-interface {v0, v1}, Ldsx;->a(Lker;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ldaq;

    .line 318
    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    .line 319
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p0}, Ldaq;->a(Landroid/content/Context;)Ldao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ldao;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lfgy;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfgy;

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lbok;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Lenz;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ljlf;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Ljlf;

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lbag;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbag;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lijj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lgnb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Lgnb;

    .line 331
    return-void
.end method

.method public a(Lbax;)V
    .locals 2

    .prologue
    .line 11812
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbax;Landroid/content/Intent;I)V

    .line 11813
    return-void
.end method

.method public a(Lbax;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1817
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p1, Lbax;->a:Ljava/lang/String;

    iget v1, p1, Lbax;->b:I

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

    .line 11829
    :cond_0
    iget-object v0, p1, Lbax;->a:Ljava/lang/String;

    iget v1, p1, Lbax;->b:I

    iget v2, p1, Lbax;->c:I

    .line 11830
    invoke-static {p0, p3, v0, v1, v2}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 11832
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11833
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbax;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11835
    if-eqz p2, :cond_1

    .line 11836
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11837
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11839
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 11840
    const-string v1, "openConversation "

    iget-object v0, p1, Lbax;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1825
    return-void

    .line 11840
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbe;)V
    .locals 3

    .prologue
    .line 1726
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

    .line 1727
    invoke-super {p0, p1}, Ldft;->a(Lbe;)V

    .line 1728
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1729
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 1731
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 1737
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

    .line 1738
    return-void

    .line 1726
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1732
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1733
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1734
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lddj;)V

    goto :goto_1

    .line 1737
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 2003
    return-void
.end method

.method public a(Lehv;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 1877
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1878
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 1884
    invoke-virtual {v0}, Ljpe;->a()I

    move-result v2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    .line 1882
    invoke-static/range {v1 .. v8}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;Lehv;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 1891
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1892
    return-void

    .line 1878
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfiv;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 354
    invoke-static {p0, p1, v0, p0, p0}, Lsb;->a(Landroid/content/Context;Lfiv;Lbjt;Lbm;Lfix;)V

    .line 356
    return-void
.end method

.method public a(Lgfb;)V
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    invoke-virtual {v0, p1}, Lgfd;->a(Lgfb;)V

    .line 2053
    return-void
.end method

.method public a(Lgfb;Lgfb;)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    invoke-virtual {v0, p1, p2}, Lgfd;->a(Lgfb;Lgfb;)V

    .line 2059
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 1771
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1779
    :goto_0
    return-void

    .line 1774
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    .line 1775
    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x619

    .line 1777
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1778
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    invoke-virtual {v0, p1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpp;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 11844
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 11848
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Lets;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Lets;

    .line 11849
    invoke-virtual {v0}, Lets;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 11850
    :cond_0
    new-instance v0, Lets;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 11854
    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lets;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Lets;

    .line 11860
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Lets;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lets;->b([Ljava/lang/Object;)Lijt;

    .line 11862
    :cond_1
    return-void
.end method

.method public a(Ljpp;)V
    .locals 1

    .prologue
    .line 2161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 2162
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 2163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0, p1}, Ljpe;->a(Ljpp;)V

    .line 2164
    return-void
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 10

    .prologue
    .line 1464
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    invoke-virtual {p3}, Ljel;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1507
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_0

    .line 1508
    new-instance v0, Lenv;

    invoke-direct {v0, p0}, Lenv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1565
    :goto_1
    return-void

    .line 1475
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    goto :goto_0

    .line 1480
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1484
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1487
    new-instance v0, Lenu;

    invoke-direct {v0, p0}, Lenu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1519
    :cond_0
    sget-object v0, Ljel;->c:Ljel;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 10634
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-nez v0, :cond_1

    .line 10637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 10639
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 10640
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10641
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    .line 10709
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Ljlf;

    new-instance v1, Lenw;

    invoke-direct {v1, p0}, Lenw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Ljlf;->a(Ljava/lang/Runnable;)Lglh;

    .line 1537
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 51574
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v3, Lbgn;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 51577
    new-instance v3, Lfnt;

    invoke-direct {v3, p5, v2}, Lfnt;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 51578
    new-instance v3, Lfpv;

    invoke-direct {v3, p5, v2}, Lfpv;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 51580
    invoke-static {p5, v2}, Lgan;->a(ILandroid/content/Context;)V

    .line 51581
    new-instance v3, Lfpd;

    invoke-direct {v3, p5, v2}, Lfpd;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 51582
    new-instance v2, Lfpg;

    invoke-direct {v2, p5}, Lfpg;-><init>(I)V

    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 51583
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_2

    .line 1542
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v2

    invoke-interface {v0, v2}, Ldao;->a(I)V

    .line 1545
    :cond_2
    if-eqz v6, :cond_e

    .line 1546
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 62133
    :cond_3
    :goto_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1564
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_1

    .line 1519
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 10645
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10646
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 10648
    const-string v1, "conversation_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10649
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 10650
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 10652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10653
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10654
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 10655
    :cond_6
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10656
    const-string v0, "use_dialer_activity"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10657
    invoke-static {p0, v4}, Lsb;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 10658
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_3

    .line 22094
    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 22095
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22096
    const-string v0, "number_to_call"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 10662
    :cond_8
    invoke-static {p0}, Lfid;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10664
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10665
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 10668
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto/16 :goto_3

    .line 10670
    :cond_a
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10671
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lduk;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    .line 10672
    if-eqz v0, :cond_1

    .line 10673
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    .line 30718
    new-instance v2, Lenx;

    .line 30720
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v3

    sget-object v5, Lbno;->c:Lbno;

    invoke-direct {v2, p0, p0, v3, v5}, Lenx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbt;Lbno;)V

    .line 30721
    new-instance v3, Lgmy;

    const-string v5, "account_id"

    .line 30722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v5, Lbno;->c:Lbno;

    .line 30723
    invoke-virtual {v3, v1, v5}, Lgmy;->a(Ljava/lang/String;Ljava/lang/Object;)Lgmy;

    move-result-object v1

    .line 30726
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Lgnb;

    const-class v5, Lbnn;

    invoke-interface {v3, v5, v2, v1}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 30730
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lham;->as:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v5, "arg_task_tag"

    const/4 v7, 0x1

    .line 30729
    invoke-virtual {v2, v1, v3, v5, v7}, Lenx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10674
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 10675
    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 10676
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10674
    invoke-interface {v0, v1, v2}, Lduk;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 10680
    :cond_b
    const-string v0, "client_conversation_type"

    const/4 v1, 0x0

    .line 10681
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10684
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lsb;->a(Landroid/os/Bundle;)Lehv;

    move-result-object v1

    .line 10685
    if-eqz v1, :cond_c

    .line 10686
    const-string v0, "invite_timestamp"

    const-wide/16 v8, 0x0

    .line 10690
    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 10686
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lehv;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 10692
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_d

    .line 10694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Ljava/lang/String;)Lbjr;

    move-result-object v0

    .line 10697
    :goto_5
    new-instance v1, Lbax;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 10700
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbax;->d:Z

    .line 10701
    iput-object v0, v1, Lbax;->f:Lbjr;

    .line 10702
    const-string v0, "opened_from_impression"

    const/4 v2, 0x0

    .line 10703
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbax;->k:I

    .line 10705
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 10706
    invoke-virtual {v2}, Ljpe;->a()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41808
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbax;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 10695
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 1549
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1550
    invoke-static {p0}, Lfid;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1552
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 1553
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1555
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfgy;

    invoke-interface {v0, p0, v1}, Lfgy;->b(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62119
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lham;->cY:I

    .line 62121
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 62122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lham;->hO:I

    new-instance v2, Lenp;

    invoke-direct {v2}, Lenp;-><init>()V

    .line 62123
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 62132
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 1473
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
    .line 1440
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgzh;->aH:I

    if-ne v0, v1, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 1442
    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1444
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1445
    new-instance v0, Leps;

    invoke-direct {v0, p0}, Leps;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lesx;

    .line 1446
    invoke-virtual {v0, v1}, Leps;->a(Lesx;)Leps;

    move-result-object v0

    .line 1447
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Leps;->a(Lbt;)Leps;

    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Leps;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1454
    :cond_0
    invoke-super {p0, p1}, Ldft;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1450
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1994
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    :cond_0
    return-void
.end method

.method public b(Lfiv;)V
    .locals 3

    .prologue
    .line 2066
    invoke-virtual {p1}, Lfiv;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2078
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    :goto_0
    return-void

    .line 2068
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_0

    .line 2072
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    .line 2073
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbag;

    .line 2074
    invoke-interface {v1, v0}, Lbag;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2073
    invoke-static {p0, p0, p1, v0, v1}, Lsb;->a(Landroid/content/Context;Lbm;Lfiv;ILjava/lang/String;)V

    goto :goto_0

    .line 2066
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

    .line 1370
    if-nez p1, :cond_0

    .line 1422
    :goto_0
    return v0

    .line 1373
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v2, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v2}, Ljpe;->b()Z

    move-result v2

    invoke-static {v2}, Lgzh;->b(Z)V

    .line 1377
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1378
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1379
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1380
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1384
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    iget-object v2, v2, Lgta;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1386
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1388
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    iget-object v1, v1, Lgta;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1393
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    .line 1394
    const-string v2, "conv_list"

    .line 1395
    const-string v0, "dialer"

    .line 1398
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1409
    :goto_2
    if-eqz v3, :cond_4

    .line 1410
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v4

    .line 1412
    iget-object v3, v3, Lgta;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbe;

    move-result-object v3

    .line 1413
    invoke-virtual {v1, v2}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    .line 1414
    if-eqz v2, :cond_3

    .line 1415
    invoke-virtual {v4, v2}, Lcq;->a(Lbe;)Lcq;

    .line 1417
    :cond_3
    sget v2, Lgzh;->ar:I

    invoke-virtual {v4, v2, v3, v0}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    .line 1418
    invoke-virtual {v4}, Lcq;->b()I

    .line 1419
    invoke-virtual {v1}, Lbt;->b()Z

    .line 1420
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 1422
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1401
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1402
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    .line 1403
    const-string v2, "dialer"

    .line 1404
    const-string v0, "conv_list"

    .line 1407
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
    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1062
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1122
    new-instance v7, Lbjr;

    const-string v0, "sms_body"

    .line 1123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lbjr;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgct;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v6

    .line 1127
    invoke-static {p0, v6}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    sget-object v4, Lbbe;->h:Lbbe;

    sget-object v5, Lbwv;->b:Lbwv;

    move-object v0, p0

    move-object v3, v2

    .line 1134
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    .line 1141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1142
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v7, Lbjr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1146
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1147
    sget v0, Lsb;->dX:I

    sget v1, Lsb;->dY:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 1244
    :goto_0
    return-void

    .line 1152
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1153
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1154
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v0, v4

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11, v2, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v11

    .line 1159
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    invoke-static {v11}, Lfgx;->a(Leht;)Lfgx;

    move-result-object v12

    iget-object v13, v11, Leht;->e:Ljava/lang/String;

    iget-object v11, v11, Leht;->h:Ljava/lang/String;

    .line 1161
    invoke-static {v12, v13, v11}, Lbbi;->a(Lfgx;Ljava/lang/String;Ljava/lang/String;)Lbbi;

    move-result-object v11

    .line 1160
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1166
    :cond_1
    invoke-virtual {v1, p0}, Lbjt;->h(Landroid/content/Context;)I

    move-result v2

    .line 1167
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v9, Lgef;

    invoke-virtual {v0, v9}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0, v6}, Lgef;->d(I)Lgeg;

    move-result-object v0

    sget-object v9, Lgeg;->c:Lgeg;

    if-ne v0, v9, :cond_3

    .line 1172
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 1173
    invoke-virtual {v0}, Lbbi;->b()Lfgx;

    move-result-object v0

    iget-object v0, v0, Lfgx;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    const/4 v0, 0x3

    move v1, v0

    .line 1181
    :cond_3
    if-nez v1, :cond_4

    .line 1182
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Lenz;

    iput-object p1, v0, Lenz;->a:Landroid/content/Intent;

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lboi;

    .line 1186
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lboi;->a(Landroid/content/Context;Lker;Lbt;)Lboj;

    move-result-object v0

    .line 1188
    sget-object v1, Lbwv;->b:Lbwv;

    invoke-interface {v0, v1, v8}, Lboj;->a(Lbwv;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1191
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

    invoke-static {v0, v2, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v2, Lfqv;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v2

    .line 1193
    new-instance v0, Lfjh;

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lfjh;-><init>(Landroid/content/Context;)V

    .line 1197
    invoke-virtual {v0, v6}, Lfjh;->a(I)Lfjh;

    move-result-object v0

    .line 1198
    invoke-static {v5}, Lsb;->b(Ljava/util/Collection;)Ljxd;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v0

    sget-object v5, Lbnp;->c:Lbnp;

    .line 1199
    invoke-virtual {v0, v5}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v0

    .line 1200
    invoke-virtual {v0, v1}, Lfjh;->b(I)Lfjh;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1193
    invoke-static {p0, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1203
    const-string v0, "opened_from_impression"

    .line 1204
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1206
    new-instance v0, Lent;

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lent;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfqu;Ljava/lang/String;Lbjr;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1675
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1676
    :goto_0
    new-instance v3, Lgfc;

    invoke-direct {v3, p0}, Lgfc;-><init>(Landroid/content/Context;)V

    .line 1677
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v4}, Ljpe;->a()I

    move-result v4

    .line 1678
    sget v5, Lham;->kN:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbag;

    .line 1679
    invoke-interface {v6, v4}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1678
    invoke-virtual {v3, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    .line 1680
    invoke-virtual {v3, p1}, Lgfc;->b(Ljava/lang/String;)Lgfc;

    .line 1681
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgfc;->a(J)Lgfc;

    .line 1684
    new-instance v1, Lenn;

    invoke-direct {v1, p0}, Lenn;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lgfc;->a(Lgfi;)Lgfc;

    .line 1703
    invoke-virtual {v3}, Lgfc;->a()Lgfb;

    move-result-object v1

    .line 1704
    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    invoke-virtual {v0, v2, v1}, Lgfd;->a(Lgfb;Lgfb;)V

    .line 1709
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    .line 1710
    return-void

    :cond_0
    move v0, v2

    .line 1675
    goto :goto_0

    .line 1707
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    invoke-virtual {v0, v1}, Lgfd;->a(Lgfb;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1072
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1086
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v2, :cond_2

    .line 1087
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgta;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    if-ne v2, v3, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1087
    goto :goto_0

    .line 1089
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2046
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 2047
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 2048
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 627
    :goto_0
    return-void

    .line 594
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 603
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    invoke-virtual {v1, v0}, Ljpp;->a(I)Ljpp;

    move-result-object v0

    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpp;)V

    goto :goto_0

    .line 604
    :cond_1
    invoke-static {p0}, Lsb;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    invoke-static {p0}, Lsb;->U(Landroid/content/Context;)Lgek;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 606
    invoke-static {p0}, Lsb;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    :cond_2
    invoke-static {p0}, Lsb;->U(Landroid/content/Context;)Lgek;

    move-result-object v0

    invoke-interface {v0, p0}, Lgek;->a(Landroid/content/Context;)V

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 21094
    :cond_3
    sget v0, Lham;->kh:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21095
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 620
    :cond_4
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    .line 622
    invoke-virtual {v0}, Ljpp;->a()Ljpp;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljpp;->c()Ljpp;

    move-result-object v0

    const-class v1, Ljpv;

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    .line 626
    invoke-virtual {v2, v3}, Ljpw;->c(Z)Ljpw;

    move-result-object v2

    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 624
    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 620
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpp;)V

    goto/16 :goto_0
.end method

.method public n()Lgta;
    .locals 1

    .prologue
    .line 1261
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgta;

    move-result-object v0

    .line 1266
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1266
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    goto :goto_0

    .line 1267
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1277
    :goto_0
    return v0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1277
    const/4 v0, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    const/4 v0, 0x1

    .line 1276
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v0}, Ldao;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12116
    :cond_0
    :goto_0
    return-void

    .line 1958
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 12114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1966
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1968
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1974
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    :cond_4
    invoke-super {p0}, Ldft;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1983
    invoke-super {p0, p1}, Ldft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1985
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 1987
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1988
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 369
    sget v0, Lsb;->jD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 376
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 378
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 379
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

    .line 382
    :cond_0
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 386
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v3}, Lgno;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const-string v0, "Babel_HomeActivity"

    const-string v4, "BabelHomeActivity was not the root task in onCreate"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lenr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 540
    :goto_0
    return-void

    .line 411
    :cond_1
    if-nez p1, :cond_2

    .line 412
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v4, 0x1

    .line 414
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-static {p0, v3}, Lsb;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lenr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v4, Ldai;

    .line 423
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    const-string v4, "move_dialer_to_drawer"

    invoke-interface {v0, v4}, Ldai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Ldai;

    .line 427
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    const-string v1, "home_activity_supports_landscape"

    .line 428
    invoke-interface {v0, v1}, Ldai;->a(Ljava/lang/String;)Z

    move-result v0

    .line 433
    invoke-static {p0}, Lgno;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 438
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 440
    if-nez p1, :cond_8

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 452
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_9

    .line 453
    sget v0, Lsb;->gQ:I

    .line 454
    :goto_3
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v4, "setContentView"

    invoke-virtual {v1, v4}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 456
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "setContentView"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_a

    .line 459
    sget v0, Lgzh;->ga:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v1, Lenq;

    invoke-direct {v1, p0}, Lenq;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lnk;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 478
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 497
    :cond_4
    :goto_4
    if-nez p1, :cond_5

    .line 498
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 501
    invoke-static {p0, v3}, Lgzh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 507
    :cond_5
    :goto_5
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget v0, Lgzh;->aU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v0

    sget v1, Lgzh;->dx:I

    invoke-virtual {v0, v1}, Lbt;->a(I)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lsb;->eX:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 516
    new-instance v0, Lesx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lesx;-><init>(Landroid/content/Context;Lker;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lesx;

    .line 521
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 522
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_6

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :cond_6
    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lenr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 423
    goto/16 :goto_1

    .line 444
    :cond_8
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 445
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 446
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 530
    :catchall_0
    move-exception v0

    new-instance v1, Lenr;

    invoke-direct {v1, p0}, Lenr;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v1, v3, v2}, Lenr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_9
    :try_start_4
    sget v0, Lsb;->gR:I

    goto/16 :goto_3

    .line 485
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v1

    .line 486
    const-string v0, "conv_list"

    invoke-virtual {v1, v0}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 490
    :cond_b
    const-string v0, "dialer"

    invoke-virtual {v1, v0}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lddj;)V

    goto/16 :goto_4

    .line 502
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1249
    sget v1, Lsb;->iM:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1251
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Landroid/view/Menu;

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1256
    :cond_0
    invoke-super {p0, p1}, Ldft;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 871
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 872
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_0

    .line 874
    sget v0, Lgzh;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 875
    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v0}, Ldao;->a()V

    .line 879
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1025
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1027
    :try_start_0
    invoke-super {p0, p1}, Ldft;->onNewIntent(Landroid/content/Intent;)V

    .line 1028
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1051
    :goto_0
    return-void

    .line 1032
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lgno;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 1039
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1048
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1050
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1017
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 1019
    invoke-super {p0}, Ldft;->onPause()V

    .line 1020
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1298
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1299
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1320
    :goto_0
    return v0

    .line 1303
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgta;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    if-ne v1, v2, :cond_3

    .line 1307
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1314
    :cond_1
    :goto_1
    sget v0, Lgzh;->aH:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_2

    .line 1316
    invoke-static {p0}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1317
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1320
    :cond_2
    invoke-super {p0, p1}, Ldft;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1309
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1310
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 892
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 895
    :try_start_0
    invoke-super {p0}, Ldft;->onResume()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 897
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    .line 899
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v1, :cond_0

    .line 900
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResume account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    :cond_0
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 905
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 908
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 913
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldao;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_3
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 925
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 926
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 928
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v1, Lbbp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    invoke-interface {v0}, Lbbp;->a()V

    .line 930
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 931
    return-void

    .line 923
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 925
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 926
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:J

    .line 928
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ar:Lkbk;

    const-class v2, Lbbp;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    invoke-interface {v0}, Lbbp;->a()V

    .line 930
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 545
    invoke-super {p0, p1}, Ldft;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 546
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 550
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 558
    invoke-super {p0}, Ldft;->onStart()V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 12136
    :cond_0
    invoke-static {p0}, Lbjv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12139
    const-string v1, ""

    invoke-static {p0, v1}, Lbjv;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12141
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 12142
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 12143
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 12144
    invoke-virtual {v2}, Ljpe;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 12145
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x74d

    .line 12146
    invoke-interface {v1, v2}, Liji;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lgfj;

    invoke-virtual {v0, v1}, Lgfd;->a(Lgfj;)V

    .line 575
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgqp;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 577
    return-void

    .line 12148
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12150
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 884
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 885
    invoke-super {p0}, Ldft;->onStop()V

    .line 886
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Lgfj;

    invoke-virtual {v0, v1}, Lgfd;->b(Lgfj;)V

    .line 887
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 888
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1324
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    if-eqz v0, :cond_1

    .line 1325
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1326
    :goto_0
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1327
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfgy;

    invoke-interface {v4, p0, v1}, Lfgy;->a(Landroid/content/Context;Lbjt;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1329
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v4, :cond_4

    .line 1330
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbt;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILbt;Z)Z

    move-result v3

    .line 1339
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1340
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1341
    if-eqz v3, :cond_1

    .line 11352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 11366
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1348
    :cond_1
    return-void

    .line 1325
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1327
    goto :goto_1

    .line 1332
    :cond_4
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_5

    .line 1335
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1337
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_6
    move v3, v2

    goto :goto_2

    .line 11363
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgta;

    iget-object v2, v2, Lgta;->d:Ljava/lang/String;

    .line 11364
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11365
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    .line 1750
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 1751
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Lfgy;

    invoke-interface {v3, v2}, Lfgy;->a(Lbjt;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lbag;

    .line 1752
    invoke-interface {v2, v0}, Lbag;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1754
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1756
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lsb;->iB:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1760
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgta;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1766
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1760
    goto :goto_0

    .line 1762
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    .line 1783
    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1785
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1786
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    new-instance v0, Leno;

    invoke-direct {v0, p0}, Leno;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1800
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2090
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgta;

    iget-object v0, v0, Lgta;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 2091
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 2036
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_0

    .line 2037
    sget v0, Lgzh;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-interface {v0}, Ldao;->a()V

    .line 2042
    :cond_0
    return-void
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1077
    return-void
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1082
    return-void
.end method
