.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Lddi;
.implements Lder;
.implements Lecn;
.implements Lfiu;
.implements Lfov;
.implements Lgyl;
.implements Lgym;
.implements Ljdt;


# static fields
.field public static ap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lenz;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Z

.field public static final y:Lgqb;


# instance fields
.field public A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/apps/hangouts/views/BalanceView;

.field public K:Landroid/support/v4/widget/DrawerLayout;

.field public L:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field public M:Lest;

.field public N:Z

.field public O:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public P:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ldar;

.field public W:Lmy;

.field public X:Landroid/view/Menu;

.field public Y:Lfgx;

.field public Z:Levw;

.field public aa:Lgen;

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:Z

.field public ag:Ljkn;

.field public ah:Lbac;

.field public ai:Liiz;

.field public aj:Lgmn;

.field public ak:Leto;

.field public final al:Ljon;

.field public final am:Lgep;

.field public final an:Lgev;

.field public final ao:Leoa;

.field public z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 177
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    .line 1944
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 165
    invoke-direct {p0}, Ldft;-><init>()V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:I

    .line 239
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 245
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    .line 246
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 257
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    const-string v1, "active-hangouts-account"

    .line 259
    invoke-virtual {v0, v1}, Ljon;->a(Ljava/lang/String;)Ljon;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    .line 260
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 263
    new-instance v0, Lgep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lgep;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    .line 264
    invoke-virtual {v0, v1}, Lgep;->b(Lkat;)Lgep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    .line 266
    new-instance v0, Lenl;

    invoke-direct {v0, p0}, Lenl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgev;

    .line 282
    new-instance v0, Lgey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lgey;-><init>(Landroid/app/Activity;Lkea;)V

    .line 283
    new-instance v0, Lewn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, v1}, Lewn;-><init>(Lkea;)V

    .line 284
    new-instance v0, Legm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, v1}, Legm;-><init>(Lkea;)V

    .line 285
    new-instance v0, Lbfp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, v1}, Lbfp;-><init>(Lkea;)V

    .line 286
    new-instance v0, Lcrt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, v1}, Lcrt;-><init>(Lkea;)V

    .line 287
    new-instance v0, Lfqh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, v1}, Lfqh;-><init>(Lkea;)V

    .line 311
    new-instance v0, Leoa;

    invoke-direct {v0, p0}, Leoa;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Leoa;

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2109
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2110
    :cond_0
    const/4 v0, 0x0

    .line 2112
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

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

    .line 2172
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2191
    :goto_0
    return-void

    .line 2175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v1

    .line 2177
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v2

    .line 2178
    if-eqz v2, :cond_1

    .line 2179
    invoke-virtual {v1, v2}, Lco;->a(Lbj;)Lco;

    .line 2181
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v2

    .line 2182
    if-eqz v2, :cond_2

    .line 2183
    invoke-virtual {v1, v2}, Lco;->a(Lbj;)Lco;

    .line 2185
    :cond_2
    invoke-virtual {v1}, Lco;->b()I

    .line 2186
    invoke-virtual {v0}, Lbv;->b()Z

    .line 2188
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2189
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1627
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1631
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lfqo;->p:J

    .line 1632
    invoke-interface {v0, v1, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1636
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1639
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1642
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v4, Ljdw;

    .line 1643
    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljdw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1645
    if-eqz v0, :cond_0

    .line 1649
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 1650
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->c()Ljdy;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1652
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1639
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1644
    goto :goto_2

    .line 1655
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    if-eqz v0, :cond_6

    .line 1656
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    invoke-virtual {v0, v8}, Levw;->a(Ljava/lang/String;)V

    .line 1658
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v4

    .line 1659
    new-instance v0, Lenn;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    sget-object v1, Leyu;->c:Leyu;

    iget v5, v1, Leyu;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lenn;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkea;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    .line 1674
    invoke-static {p0, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 1675
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Levw;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1936
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1937
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Ljava/util/LinkedList;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1938
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1939
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ap:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1942
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1103
    if-nez p0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return v0

    .line 1106
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1107
    goto :goto_0

    .line 1109
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1110
    if-eqz v2, :cond_0

    .line 1113
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1115
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1118
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
    .line 2088
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
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

    .line 2088
    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 940
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Z

    .line 4949
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v2, Lbbo;

    .line 4950
    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbo;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 4951
    invoke-virtual {v6}, Ljon;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbbo;->a(JJI)V

    .line 4955
    new-instance v1, Letp;

    .line 4956
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Letp;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 4955
    invoke-static {v1, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 944
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    invoke-virtual {v1, v0}, Lgqb;->c(Ljava/lang/String;)V

    .line 946
    :cond_0
    return-void
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v2, Lgei;

    .line 968
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v2}, Ljon;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 977
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 978
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 982
    :goto_1
    if-eqz v0, :cond_0

    .line 988
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 989
    invoke-static {p0, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 993
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 994
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 998
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 999
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 1000
    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    new-instance v2, Lenu;

    invoke-direct {v2, p0}, Lenu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 999
    invoke-static {v0, p0, v1, v2}, Lacn;->a(ILbo;ZLfld;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 979
    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lhab;->er:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1295
    if-eqz v1, :cond_0

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgsn;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

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
    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_0

    .line 1595
    sget v0, Lhab;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1596
    if-eqz v0, :cond_0

    .line 1597
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v1}, Ldar;->a()V

    .line 1598
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Ldar;->a(Lbo;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1601
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    if-nez v0, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v0}, Ldar;->b()Lmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    .line 1603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    if-eqz v0, :cond_2

    .line 1604
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmy;)V

    .line 1607
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1609
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    invoke-interface {v1, v0}, Lmy;->a(I)V

    .line 1610
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lmy;->a(IFI)V

    goto :goto_0

    .line 1613
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldar;->a(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2021
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2023
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2024
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2027
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2032
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2035
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2004
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1718
    invoke-static {p0, p1}, Lhab;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1719
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 1720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v0}, Ldar;->f()V

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1726
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 316
    invoke-super {p0, p1}, Ldft;->a(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ldsr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-interface {v0, v1}, Ldsr;->a(Lkea;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ldat;

    .line 319
    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    .line 320
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p0}, Ldat;->a(Landroid/content/Context;)Ldar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ldar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lfgx;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfgx;

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lboo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Leoa;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ljkn;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Ljkn;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lbac;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lbac;

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Liiz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lgmn;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lgmn;

    .line 332
    return-void
.end method

.method public a(Lbau;)V
    .locals 2

    .prologue
    .line 8816
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbau;Landroid/content/Intent;I)V

    .line 1809
    return-void
.end method

.method public a(Lbau;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1821
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p1, Lbau;->a:Ljava/lang/String;

    iget v1, p1, Lbau;->b:I

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

    .line 8833
    :cond_0
    iget-object v0, p1, Lbau;->a:Ljava/lang/String;

    iget v1, p1, Lbau;->b:I

    iget v2, p1, Lbau;->c:I

    .line 8834
    invoke-static {p0, p3, v0, v1, v2}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 8836
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8837
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbau;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8839
    if-eqz p2, :cond_1

    .line 8840
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8841
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8843
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1828
    const-string v1, "openConversation "

    iget-object v0, p1, Lbau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1829
    return-void

    .line 1828
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbj;)V
    .locals 3

    .prologue
    .line 1730
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

    .line 1731
    invoke-super {p0, p1}, Ldft;->a(Lbj;)V

    .line 1732
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1733
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1734
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 1735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1741
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

    .line 1742
    return-void

    .line 1730
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1736
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1737
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1738
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lddi;)V

    goto :goto_1

    .line 1741
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(Lehp;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 1881
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1882
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 1888
    invoke-virtual {v0}, Ljon;->a()I

    move-result v2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    .line 1886
    invoke-static/range {v1 .. v8}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;Lehp;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 1895
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1896
    return-void

    .line 1882
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfis;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 355
    invoke-static {p0, p1, v0, p0, p0}, Lacn;->a(Landroid/content/Context;Lfis;Lbju;Lbo;Lfiu;)V

    .line 357
    return-void
.end method

.method public a(Lgen;)V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    invoke-virtual {v0, p1}, Lgep;->a(Lgen;)V

    .line 2057
    return-void
.end method

.method public a(Lgen;Lgen;)V
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    invoke-virtual {v0, p1, p2}, Lgep;->a(Lgen;Lgen;)V

    .line 2063
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->b(Ljava/lang/String;)I

    move-result v0

    .line 1775
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1783
    :goto_0
    return-void

    .line 1778
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    .line 1779
    invoke-interface {v1, v0}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x619

    .line 1781
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1782
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    invoke-virtual {v0, p1}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v0

    invoke-virtual {v0}, Ljoy;->b()Ljoy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljoy;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 8848
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 8852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Leto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Leto;

    .line 8853
    invoke-virtual {v0}, Leto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 8854
    :cond_0
    new-instance v0, Leto;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 8858
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Leto;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbju;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Leto;

    .line 8864
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ak:Leto;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leto;->b([Ljava/lang/Object;)Lijj;

    .line 1876
    :cond_1
    return-void
.end method

.method public a(Ljoy;)V
    .locals 1

    .prologue
    .line 2165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 2166
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 2167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0, p1}, Ljon;->a(Ljoy;)V

    .line 2168
    return-void
.end method

.method public a(ZLjds;Ljds;II)V
    .locals 10

    .prologue
    .line 1468
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {p3}, Ljds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1511
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Lenx;

    invoke-direct {v0, p0}, Lenx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 1569
    :goto_1
    return-void

    .line 1479
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    goto :goto_0

    .line 1484
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1488
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1491
    new-instance v0, Lenw;

    invoke-direct {v0, p0}, Lenw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1523
    :cond_0
    sget-object v0, Ljds;->c:Ljds;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 5646
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    if-nez v0, :cond_1

    .line 5649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 5651
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5652
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5653
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    .line 1533
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Ljkn;

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Ljkn;->a(Ljava/lang/Runnable;)Lgkt;

    .line 1541
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 7578
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v3, Lbgn;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 7581
    new-instance v3, Lfnu;

    invoke-direct {v3, p5, v2}, Lfnu;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 7582
    new-instance v3, Lfpz;

    invoke-direct {v3, p5, v2}, Lfpz;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 7584
    invoke-static {p5, v2}, Lgaq;->a(ILandroid/content/Context;)V

    .line 7585
    new-instance v3, Lfph;

    invoke-direct {v3, p5, v2}, Lfph;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 7586
    new-instance v2, Lfpk;

    invoke-direct {v2, p5}, Lfpk;-><init>(I)V

    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1544
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_2

    .line 1546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v2

    invoke-interface {v0, v2}, Ldar;->a(I)V

    .line 1549
    :cond_2
    if-eqz v6, :cond_e

    .line 1550
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1565
    :cond_3
    :goto_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1568
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_1

    .line 1523
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 5657
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5658
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 5660
    const-string v1, "conversation_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5661
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 5662
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 5664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5665
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5666
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 5667
    :cond_6
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5668
    const-string v0, "use_dialer_activity"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5669
    invoke-static {p0, v4}, Lacn;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 5670
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_3

    .line 6098
    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 6099
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6100
    const-string v0, "number_to_call"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 5674
    :cond_8
    invoke-static {p0}, Lfic;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5676
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5677
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 5680
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto/16 :goto_3

    .line 5682
    :cond_a
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5683
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ldue;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 5684
    if-eqz v0, :cond_1

    .line 5685
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    .line 6730
    new-instance v2, Leny;

    .line 6732
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v3

    sget-object v5, Lbnr;->c:Lbnr;

    invoke-direct {v2, p0, p0, v3, v5}, Leny;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbv;Lbnr;)V

    .line 6733
    new-instance v3, Lgmk;

    const-string v5, "account_id"

    .line 6734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v5, Lbnr;->c:Lbnr;

    .line 6735
    invoke-virtual {v3, v1, v5}, Lgmk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgmk;

    move-result-object v1

    .line 6738
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lgmn;

    const-class v5, Lbnq;

    invoke-interface {v3, v5, v2, v1}, Lgmn;->a(Ljava/lang/Class;Lgmj;Lgmk;)Lgmn;

    .line 6742
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhet;->ar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v5, "arg_task_tag"

    const/4 v7, 0x1

    .line 6741
    invoke-virtual {v2, v1, v3, v5, v7}, Leny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5686
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 5687
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 5688
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5686
    invoke-interface {v0, v1, v2}, Ldue;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 5692
    :cond_b
    const-string v0, "client_conversation_type"

    const/4 v1, 0x0

    .line 5693
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5696
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lacn;->a(Landroid/os/Bundle;)Lehp;

    move-result-object v1

    .line 5697
    if-eqz v1, :cond_c

    .line 5698
    const-string v0, "invite_timestamp"

    const-wide/16 v8, 0x0

    .line 5702
    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 5698
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lehp;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 5704
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_d

    .line 5706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Ljava/lang/String;)Lbjs;

    move-result-object v0

    .line 5709
    :goto_5
    new-instance v1, Lbau;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 5712
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbau;->d:Z

    .line 5713
    iput-object v0, v1, Lbau;->f:Lbjs;

    .line 5714
    const-string v0, "opened_from_impression"

    const/4 v2, 0x0

    .line 5715
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbau;->k:I

    .line 5717
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 5718
    invoke-virtual {v2}, Ljon;->a()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6812
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbau;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 5707
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 1553
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1554
    invoke-static {p0}, Lfic;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 1557
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1559
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfgx;

    invoke-interface {v0, p0, v1}, Lfgx;->b(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhet;->cX:I

    .line 8125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8126
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhet;->hL:I

    new-instance v2, Lenq;

    invoke-direct {v2}, Lenq;-><init>()V

    .line 8127
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8136
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 1477
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
    .line 1444
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lhab;->aA:I

    if-ne v0, v1, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 1446
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1448
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1449
    new-instance v0, Leps;

    invoke-direct {v0, p0}, Leps;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lest;

    .line 1450
    invoke-virtual {v0, v1}, Leps;->a(Lest;)Leps;

    move-result-object v0

    .line 1451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Leps;->a(Lbv;)Leps;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Leps;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1458
    :cond_0
    invoke-super {p0, p1}, Ldft;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1454
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1456
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    :cond_0
    return-void
.end method

.method public b(Lfis;)V
    .locals 3

    .prologue
    .line 2070
    invoke-virtual {p1}, Lfis;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2082
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    :goto_0
    return-void

    .line 2072
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_0

    .line 2076
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    .line 2077
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lbac;

    .line 2078
    invoke-interface {v1, v0}, Lbac;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-static {p0, p0, p1, v0, v1}, Lacn;->a(Landroid/content/Context;Lbo;Lfis;ILjava/lang/String;)V

    goto :goto_0

    .line 2070
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

    .line 1374
    if-nez p1, :cond_0

    .line 1426
    :goto_0
    return v0

    .line 1377
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v2, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1380
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v2}, Ljon;->b()Z

    move-result v2

    invoke-static {v2}, Lhab;->b(Z)V

    .line 1381
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1382
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1383
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1384
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1388
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    iget-object v2, v2, Lgsn;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1390
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Z

    if-nez v2, :cond_2

    .line 1392
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    iget-object v1, v1, Lgsn;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1397
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    .line 1398
    const-string v2, "conv_list"

    .line 1399
    const-string v0, "dialer"

    .line 1402
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1413
    :goto_2
    if-eqz v3, :cond_4

    .line 1414
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v4

    .line 1416
    iget-object v3, v3, Lgsn;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbj;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbj;

    move-result-object v3

    .line 1417
    invoke-virtual {v1, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v2

    .line 1418
    if-eqz v2, :cond_3

    .line 1419
    invoke-virtual {v4, v2}, Lco;->a(Lbj;)Lco;

    .line 1421
    :cond_3
    sget v2, Lhab;->ak:I

    invoke-virtual {v4, v2, v3, v0}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    .line 1422
    invoke-virtual {v4}, Lco;->b()I

    .line 1423
    invoke-virtual {v1}, Lbv;->b()Z

    .line 1424
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 1426
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1405
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1406
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    .line 1407
    const-string v2, "dialer"

    .line 1408
    const-string v0, "conv_list"

    .line 1411
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

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
    .line 1065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1066
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1126
    new-instance v7, Lbjs;

    const-string v0, "sms_body"

    .line 1127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lbjs;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgcw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v6

    .line 1131
    invoke-static {p0, v6}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    sget-object v4, Lbbb;->h:Lbbb;

    sget-object v5, Lbxc;->b:Lbxc;

    move-object v0, p0

    move-object v3, v2

    .line 1138
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1146
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v7, Lbjs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1150
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1151
    sget v0, Lacn;->dP:I

    sget v1, Lacn;->dQ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 1152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 1248
    :goto_0
    return-void

    .line 1156
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1157
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1158
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v0, v4

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 1162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11, v2, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v11

    .line 1163
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-static {v11}, Lfgw;->a(Lehm;)Lfgw;

    move-result-object v12

    iget-object v13, v11, Lehm;->e:Ljava/lang/String;

    iget-object v11, v11, Lehm;->h:Ljava/lang/String;

    .line 1165
    invoke-static {v12, v13, v11}, Lbbf;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Lbbf;

    move-result-object v11

    .line 1164
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_1
    invoke-virtual {v1, p0}, Lbju;->h(Landroid/content/Context;)I

    move-result v2

    .line 1171
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v9, Lgei;

    invoke-virtual {v0, v9}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0, v6}, Lgei;->d(I)Lgej;

    move-result-object v0

    sget-object v9, Lgej;->c:Lgej;

    if-ne v0, v9, :cond_3

    .line 1176
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    .line 1177
    invoke-virtual {v0}, Lbbf;->b()Lfgw;

    move-result-object v0

    iget-object v0, v0, Lfgw;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    const/4 v0, 0x3

    move v1, v0

    .line 1185
    :cond_3
    if-nez v1, :cond_4

    .line 1186
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ao:Leoa;

    iput-object p1, v0, Leoa;->a:Landroid/content/Intent;

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lbom;

    .line 1190
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    .line 1191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lbom;->a(Landroid/content/Context;Lkea;Lbv;)Lbon;

    move-result-object v0

    .line 1192
    sget-object v1, Lbxc;->b:Lbxc;

    invoke-interface {v0, v1, v8}, Lbon;->a(Lbxc;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1195
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

    invoke-static {v0, v2, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v2, Lfqz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v2

    .line 1197
    new-instance v0, Lfje;

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lfje;-><init>(Landroid/content/Context;)V

    .line 1201
    invoke-virtual {v0, v6}, Lfje;->a(I)Lfje;

    move-result-object v0

    .line 1202
    invoke-static {v5}, Lacn;->b(Ljava/util/Collection;)Ljwp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v0

    sget-object v5, Lbns;->c:Lbns;

    .line 1203
    invoke-virtual {v0, v5}, Lfje;->a(Lbns;)Lfje;

    move-result-object v0

    .line 1204
    invoke-virtual {v0, v1}, Lfje;->b(I)Lfje;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lfje;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1197
    invoke-static {p0, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1207
    const-string v0, "opened_from_impression"

    .line 1208
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1210
    new-instance v0, Lenv;

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lenv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfqy;Ljava/lang/String;Lbjs;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1680
    :goto_0
    new-instance v3, Lgeo;

    invoke-direct {v3, p0}, Lgeo;-><init>(Landroid/content/Context;)V

    .line 1681
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v4}, Ljon;->a()I

    move-result v4

    .line 1682
    sget v5, Lhet;->kK:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lbac;

    .line 1683
    invoke-interface {v6, v4}, Lbac;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1682
    invoke-virtual {v3, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    .line 1684
    invoke-virtual {v3, p1}, Lgeo;->b(Ljava/lang/String;)Lgeo;

    .line 1685
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgeo;->a(J)Lgeo;

    .line 1688
    new-instance v1, Leno;

    invoke-direct {v1, p0}, Leno;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lgeo;->a(Lgeu;)Lgeo;

    .line 1707
    invoke-virtual {v3}, Lgeo;->a()Lgen;

    move-result-object v1

    .line 1708
    if-eqz v0, :cond_1

    .line 1709
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    invoke-virtual {v0, v2, v1}, Lgep;->a(Lgen;Lgen;)V

    .line 1713
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    .line 1714
    return-void

    :cond_0
    move v0, v2

    .line 1679
    goto :goto_0

    .line 1711
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    invoke-virtual {v0, v1}, Lgep;->a(Lgen;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1076
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1090
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v2, :cond_2

    .line 1091
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgsn;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    if-ne v2, v3, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1091
    goto :goto_0

    .line 1093
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 2051
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 2052
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 639
    :goto_0
    return-void

    .line 608
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 617
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    invoke-virtual {v1, v0}, Ljoy;->a(I)Ljoy;

    move-result-object v0

    invoke-virtual {v0}, Ljoy;->b()Ljoy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljoy;)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-static {p0}, Lacn;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    invoke-static {p0}, Lacn;->V(Landroid/content/Context;)Lgek;

    .line 621
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4098
    :cond_2
    sget v0, Lhet;->ke:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 632
    :cond_3
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    .line 634
    invoke-virtual {v0}, Ljoy;->a()Ljoy;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljoy;->c()Ljoy;

    move-result-object v0

    const-class v1, Ljpe;

    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    .line 638
    invoke-virtual {v2, v3}, Ljpf;->c(Z)Ljpf;

    move-result-object v2

    invoke-virtual {v2}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljoy;)V

    goto :goto_0
.end method

.method public n()Lgsn;
    .locals 1

    .prologue
    .line 1265
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgsn;

    move-result-object v0

    .line 1270
    :goto_0
    return-object v0

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1270
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    goto :goto_0

    .line 1271
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1276
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1281
    :goto_0
    return v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1281
    const/4 v0, 0x0

    goto :goto_0

    .line 1282
    :cond_1
    const/4 v0, 0x1

    .line 1280
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v0}, Ldar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 9118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1970
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    :cond_4
    invoke-super {p0}, Ldft;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1987
    invoke-super {p0, p1}, Ldft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1989
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 1991
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1992
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    :try_start_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:J

    .line 370
    sget v0, Lacn;->jw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 377
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 379
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_0

    .line 380
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

    .line 383
    :cond_0
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 387
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v3}, Lgna;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string v0, "Babel_HomeActivity"

    const-string v4, "BabelHomeActivity was not the root task in onCreate"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v0, v1, v2}, Lent;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 550
    :goto_0
    return-void

    .line 412
    :cond_1
    if-nez p1, :cond_2

    .line 413
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v4, 0x1

    .line 415
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p0, v3}, Lacn;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v0, v1, v2}, Lent;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v4, Ldal;

    .line 424
    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    const-string v4, "move_dialer_to_drawer"

    invoke-interface {v0, v4}, Ldal;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Ldal;

    .line 428
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    const-string v1, "home_activity_supports_landscape"

    .line 429
    invoke-interface {v0, v1}, Ldal;->a(Ljava/lang/String;)Z

    move-result v0

    .line 434
    invoke-static {p0}, Lgna;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 435
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 439
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 440
    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 448
    invoke-virtual {v0, v1}, Lenr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 450
    if-nez p1, :cond_8

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 462
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_9

    .line 463
    sget v0, Lacn;->gI:I

    .line 464
    :goto_3
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v4, "setContentView"

    invoke-virtual {v1, v4}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 466
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "setContentView"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 468
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_a

    .line 469
    sget v0, Lhab;->fW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmy;)V

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 488
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 507
    :cond_4
    :goto_4
    if-nez p1, :cond_5

    .line 508
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 509
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 511
    invoke-static {p0, v3}, Lhab;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 517
    :cond_5
    :goto_5
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    sget v0, Lhab;->aN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    .line 522
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v0

    sget v1, Lhab;->dr:I

    invoke-virtual {v0, v1}, Lbv;->a(I)Lbj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lacn;->eP:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 526
    new-instance v0, Lest;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lest;-><init>(Landroid/content/Context;Lkea;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Lest;

    .line 531
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 532
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_6

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    :cond_6
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v0, v1, v2}, Lent;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 424
    goto/16 :goto_1

    .line 454
    :cond_8
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 455
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 456
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 540
    :catchall_0
    move-exception v0

    new-instance v1, Lent;

    invoke-direct {v1, p0}, Lent;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v1, v3, v2}, Lent;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 549
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_9
    :try_start_4
    sget v0, Lacn;->gJ:I

    goto/16 :goto_3

    .line 495
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v1

    .line 496
    const-string v0, "conv_list"

    invoke-virtual {v1, v0}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 500
    :cond_b
    const-string v0, "dialer"

    invoke-virtual {v1, v0}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lddi;)V

    goto/16 :goto_4

    .line 512
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1252
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1253
    sget v1, Lacn;->iF:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1255
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1260
    :cond_0
    invoke-super {p0, p1}, Ldft;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 883
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 884
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 885
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_0

    .line 886
    sget v0, Lhab;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v0}, Ldar;->a()V

    .line 891
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 892
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1029
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1031
    :try_start_0
    invoke-super {p0, p1}, Ldft;->onNewIntent(Landroid/content/Intent;)V

    .line 1032
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1055
    :goto_0
    return-void

    .line 1036
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lgna;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 1043
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 1052
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1054
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1021
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 1023
    invoke-super {p0}, Ldft;->onPause()V

    .line 1024
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1302
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1324
    :goto_0
    return v0

    .line 1307
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 1310
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    if-ne v1, v2, :cond_3

    .line 1311
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1318
    :cond_1
    :goto_1
    sget v0, Lhab;->aA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    invoke-static {p0}, Lgqe;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1321
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1324
    :cond_2
    invoke-super {p0, p1}, Ldft;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1314
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 904
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 907
    :try_start_0
    invoke-super {p0}, Ldft;->onResume()V

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    .line 911
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v1, :cond_0

    .line 912
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResume account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    :cond_0
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 916
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 917
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 920
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 921
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 922
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 925
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 929
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 930
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 932
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v1, Lbbm;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    invoke-interface {v0}, Lbbm;->a()V

    .line 934
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 935
    return-void

    .line 927
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 929
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 930
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:J

    .line 932
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aq:Lkat;

    const-class v2, Lbbm;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    invoke-interface {v0}, Lbbm;->a()V

    .line 934
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0, p1}, Ldft;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 556
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 560
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 564
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 568
    invoke-super {p0}, Ldft;->onStart()V

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 579
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldar;->a(I)V

    .line 3140
    :cond_1
    invoke-static {p0}, Lbjw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3143
    const-string v1, ""

    invoke-static {p0, v1}, Lbjw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3145
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3146
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3147
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 3148
    invoke-virtual {v2}, Ljon;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 3149
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3150
    invoke-interface {v1, v2}, Liiw;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgev;

    invoke-virtual {v0, v1}, Lgep;->a(Lgev;)V

    .line 589
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Lgqb;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 591
    return-void

    .line 3152
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

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3154
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

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 896
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 897
    invoke-super {p0}, Ldft;->onStop()V

    .line 898
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgev;

    invoke-virtual {v0, v1}, Lgep;->b(Lgev;)V

    .line 899
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1328
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-eqz v0, :cond_1

    .line 1329
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1330
    :goto_0
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1331
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfgx;

    invoke-interface {v4, p0, v1}, Lfgx;->a(Landroid/content/Context;Lbju;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1333
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v4, :cond_4

    .line 1334
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C_()Lbv;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILbv;Z)Z

    move-result v3

    .line 1343
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:I

    .line 1344
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Z

    .line 1345
    if-eqz v3, :cond_1

    .line 5356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 1347
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1352
    :cond_1
    return-void

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1331
    goto :goto_1

    .line 1336
    :cond_4
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:I

    if-eq v0, v4, :cond_5

    .line 1339
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1341
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:I

    if-ne v0, v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Z

    if-eq v1, v4, :cond_0

    :cond_6
    move v3, v2

    goto :goto_2

    .line 5367
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgsn;

    iget-object v2, v2, Lgsn;->d:Ljava/lang/String;

    .line 5368
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5369
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1753
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    invoke-virtual {v0}, Ljon;->a()I

    move-result v0

    .line 1754
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 1755
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfgx;

    invoke-interface {v3, v2}, Lfgx;->a(Lbju;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lbac;

    .line 1756
    invoke-interface {v2, v0}, Lbac;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1758
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1760
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lacn;->iu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1764
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgsn;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1770
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1764
    goto :goto_0

    .line 1766
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 1787
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1789
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1790
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    new-instance v0, Lenp;

    invoke-direct {v0, p0}, Lenp;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 1804
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2094
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgsn;

    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 2095
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 2040
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    if-eqz v0, :cond_0

    .line 2041
    sget v0, Lhab;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    invoke-interface {v0}, Ldar;->a()V

    .line 2046
    :cond_0
    return-void
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1081
    return-void
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1086
    return-void
.end method
