.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Ldfq;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldbm;
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfq",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldep;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldbm;",
        "Ldh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lgqp;


# instance fields
.field public A:Ldxs;

.field public B:Ldxt;

.field public final C:Ljex;

.field public final D:Landroid/os/Handler;

.field public E:Z

.field public F:Lewi;

.field public final G:Ljava/lang/Runnable;

.field public H:Levg;

.field public I:Levi;

.field public c:Ljek;

.field public d:Ljep;

.field public e:Lbjt;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/Long;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Ldem;

.field public m:I

.field public n:Lder;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:J

.field public w:J

.field public x:Ldwt;

.field public y:Ldwt;

.field public z:Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 127
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ldfq;-><init>()V

    .line 246
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    .line 267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    .line 273
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    .line 280
    new-instance v0, Ldxt;

    invoke-direct {v0, p0}, Ldxt;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxt;

    .line 299
    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Ljex;

    .line 342
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D:Landroid/os/Handler;

    .line 404
    new-instance v0, Ldeh;

    invoke-direct {v0, p0}, Ldeh;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1623
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1626
    if-eqz v1, :cond_2

    .line 1627
    const-wide/16 v2, -0x1

    .line 1629
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1630
    array-length v6, v8

    .line 1631
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1633
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1634
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1641
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1631
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1644
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2407
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2408
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    const/16 v1, 0x7a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating continuation end timestamp for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2419
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    .line 2420
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    .line 2421
    if-eqz p3, :cond_1

    .line 2422
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C()Z

    .line 2424
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1654
    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1658
    invoke-static {v0}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1659
    if-ne v3, v4, :cond_0

    .line 1661
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1668
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1669
    goto :goto_0

    .line 1671
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1674
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1922
    sget v0, Lgzh;->at:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1682
    const/4 v0, 0x1

    .line 1683
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11678
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1682
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2359
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2360
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2362
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 2441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 2442
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 2443
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1886
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v1, :pswitch_data_0

    .line 1895
    :goto_0
    :pswitch_0
    return v0

    .line 1888
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 1889
    const/4 v0, 0x1

    goto :goto_0

    .line 1886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1979
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    invoke-interface {v1}, Ljek;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2008
    :cond_0
    :goto_0
    return v0

    .line 1984
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1988
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1989
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    const/16 v1, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requesting more conversations at "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2003
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    .line 2005
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 2004
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;II)V

    .line 2006
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 2012
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    return v0
.end method

.method public E()V
    .locals 4

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    :goto_0
    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 2382
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 2384
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 2386
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 2385
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2388
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2389
    const-wide/16 v0, -0x2

    .line 2395
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2396
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2397
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public F()Z
    .locals 4

    .prologue
    .line 2427
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 4

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    .line 2434
    invoke-interface {v0}, Ljek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 2435
    invoke-virtual {v0}, Lbjt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2433
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1843
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1844
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1845
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 1844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1847
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1848
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/os/Bundle;)Lbjt;

    move-result-object v1

    .line 1849
    if-eqz v1, :cond_1

    .line 1850
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1851
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1852
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 1854
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1853
    invoke-static {v4, v1, v2, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_2

    .line 1860
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 1862
    :cond_2
    return-void
.end method

.method public a(Lder;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    .line 340
    return-void
.end method

.method public a(Lgi;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1157
    check-cast v0, Lbnc;

    invoke-virtual {v0}, Lbnc;->D()Lbjt;

    move-result-object v8

    .line 1158
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v8}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1161
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    :cond_1
    :goto_0
    return-void

    .line 1164
    :cond_2
    if-nez p2, :cond_3

    .line 1165
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1168
    :cond_3
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1169
    const-string v0, "Babel"

    .line 1171
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment load finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 1169
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:Ldwt;

    .line 1173
    invoke-virtual {v8}, Lbjt;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1175
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 1172
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 1177
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgqp;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->j:Z

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    invoke-virtual {v0, p2}, Ldep;->a(Landroid/database/Cursor;)V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C()Z

    .line 1186
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw()V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_5

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->b()V

    .line 1199
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v0, p2}, Ldem;->a(Landroid/database/Cursor;)V

    .line 1205
    check-cast p1, Lerx;

    .line 1206
    invoke-virtual {p1}, Lerx;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1207
    const-wide/16 v0, 0x0

    .line 1210
    :cond_6
    const/4 v2, 0x4

    .line 1211
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1212
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1214
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    .line 1215
    invoke-virtual {v8}, Lbjt;->g()I

    move-result v3

    invoke-static {v2, v3}, Lsb;->i(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1216
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1217
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    const/16 v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "new invite timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1226
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1227
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    .line 1228
    invoke-virtual {v8}, Lbjt;->g()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1227
    invoke-static {v2, v3, v0, v1}, Lsb;->a(Landroid/content/Context;IJ)V

    .line 1231
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgqp;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1217
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v2, Ldai;

    .line 1258
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldai;

    const-string v2, "enable_swipe_to_archive"

    .line 1259
    invoke-interface {v1, v2}, Ldai;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1254
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1261
    :cond_0
    return-void

    .line 1259
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1265
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const/4 v0, 0x0

    .line 1268
    :goto_2
    return-object v0

    .line 1265
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lbjr;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1906
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1918
    :goto_0
    return-object v0

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    invoke-virtual {v0}, Ldep;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1910
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1912
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1913
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1914
    new-instance v0, Lbjr;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjr;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1916
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1918
    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 443
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:Ldwt;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 450
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:Z

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:Ldwt;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 469
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 471
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 468
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 473
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:Z

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1926
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    .line 1927
    return-void
.end method

.method public c(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    .line 1368
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1866
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 1871
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1930
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q:Z

    .line 1931
    return-void
.end method

.method public d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1934
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1935
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setDisplayMode: displayMode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    if-ne p1, v2, :cond_1

    .line 1971
    :goto_0
    return-void

    .line 1948
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    .line 1951
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v2, :pswitch_data_0

    .line 1965
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setDisplayMode called with unknown mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1967
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1969
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1953
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    .line 10349
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F:Lewi;

    if-nez v2, :cond_2

    .line 10351
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lgem;

    aput-object v3, v2, v0

    const-class v3, Ldje;

    aput-object v3, v2, v1

    const-class v3, Lgeh;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Ldjm;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lgeu;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Lbcz;

    aput-object v4, v2, v3

    .line 10359
    new-instance v3, Lewi;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Lkek;

    sget v5, Lgzh;->U:I

    invoke-direct {v3, v4, v2, v5}, Lewi;-><init>(Lker;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F:Lewi;

    .line 1958
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    goto :goto_1

    .line 1961
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 1962
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    move v0, v1

    .line 1963
    goto :goto_1

    .line 1951
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1878
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 1883
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 547
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 548
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    :cond_0
    if-eqz v0, :cond_1

    .line 551
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    sget v0, Lgzh;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1831
    sget v0, Lham;->iX:I

    .line 1833
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lham;->iW:I

    .line 1834
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lham;->iV:I

    .line 1835
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lham;->jt:I

    .line 1836
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1832
    invoke-static {v0, v1, v2, v3}, Ldbl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbl;

    move-result-object v0

    .line 1837
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldbl;->setTargetFragment(Lbe;I)V

    .line 1838
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Lbt;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Ldbl;->a(Lbt;Ljava/lang/String;)V

    .line 1839
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1030
    invoke-super {p0, p1}, Ldfq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Ldg;

    move-result-object v0

    .line 1033
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 1034
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1}, Ldfq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljep;

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Ldwu;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 382
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:Ldwt;

    .line 383
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:Ldwt;

    .line 384
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    invoke-super {p0, p1}, Ldfq;->onCreate(Landroid/os/Bundle;)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 370
    new-instance v0, Levi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Levi;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Levi;

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 11372
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    .line 11373
    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 11375
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 11376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ConversationListFragment setAccount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11378
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11379
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 11380
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    .line 11381
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    .line 11382
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Landroid/net/Uri;

    .line 11383
    new-instance v0, Ldem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-direct {v0, p0, v1}, Ldem;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjt;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    .line 11385
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    if-nez v0, :cond_0

    .line 1042
    const/4 v0, 0x0

    .line 1151
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1150
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loader created for unknown id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1151
    const/4 v0, 0x0

    goto :goto_0

    .line 1050
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment load started for display mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:Ldwt;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 1055
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v0, :pswitch_data_1

    .line 1145
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown displayMode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1146
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :pswitch_2
    new-instance v0, Lbnc;

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldeq;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1063
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbnc;-><init>(Landroid/content/Context;Lbjt;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Lbnc;

    goto/16 :goto_0

    .line 1079
    :pswitch_3
    new-instance v0, Lbnc;

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldeq;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1091
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1085
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbnc;-><init>(Landroid/content/Context;Lbjt;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Lbnc;

    goto/16 :goto_0

    .line 1101
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    if-eqz v1, :cond_1

    .line 1113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    .line 1115
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1119
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q:Z

    if-eqz v1, :cond_2

    .line 1125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    .line 1127
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1132
    :goto_1
    new-instance v0, Lbnc;

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldeq;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbnc;-><init>(Landroid/content/Context;Lbjt;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Lbnc;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1055
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 933
    invoke-super {p0, p1, p2, p3}, Ldfq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 934
    sget v0, Lsb;->hf:I

    .line 935
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    if-eqz v0, :cond_0

    .line 941
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    .line 22104
    if-eqz p3, :cond_0

    .line 22105
    const-string v0, "last_archived"

    .line 22107
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Ldem;->e:Ljava/util/HashMap;

    .line 22109
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    .line 945
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 947
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lgnl;

    invoke-direct {v1}, Lgnl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 951
    sget v0, Lsb;->ic:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 954
    sget v0, Lsb;->ia:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    .line 955
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 956
    sget v0, Lgzh;->db:I

    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    .line 959
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 962
    new-instance v0, Ldep;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldep;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbjt;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    .line 964
    sget v0, Lgzh;->ge:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    .line 965
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    .line 966
    sget v0, Lgzh;->gf:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/TextView;

    .line 969
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 971
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldej;

    invoke-direct {v1, p0}, Ldej;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldek;

    invoke-direct {v1}, Ldek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 1017
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Levi;

    invoke-virtual {v1}, Levi;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1024
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1025
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 438
    :cond_0
    invoke-super {p0}, Ldfq;->onDestroy()V

    .line 439
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1284
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Landroid/database/Cursor;

    move-result-object v1

    .line 1287
    if-nez v1, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 11922
    sget v0, Lgzh;->at:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_2

    .line 1295
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1296
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    .line 1299
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    const/16 v0, 0x15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    const/16 v0, 0xe

    .line 1301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1305
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    .line 1306
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lsb;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1305
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1307
    const/16 v0, 0x615

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    .line 1358
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    goto :goto_0

    .line 1310
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    if-eqz v0, :cond_4

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    sget-object v3, Ldss;->a:Ldss;

    .line 1312
    invoke-virtual {v3}, Ldss;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-static {v0, v3}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1314
    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    .line 1315
    const/16 v0, 0xdfe

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    .line 1328
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:Ldwt;

    const-string v3, "click_conversation_list"

    invoke-interface {v0, v3}, Ldwt;->a(Ljava/lang/String;)V

    .line 1330
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1331
    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1332
    if-nez v0, :cond_7

    .line 1333
    const-string v0, ""

    .line 1335
    :cond_7
    const/16 v4, 0x1b

    .line 1336
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1338
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1339
    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1340
    const/16 v7, 0x25

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1341
    const/16 v8, 0x26

    .line 1342
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21687
    const/16 v9, 0x1d

    .line 21689
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31678
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v1, v10

    .line 21688
    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21691
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1345
    new-instance v9, Lbax;

    invoke-direct {v9, v2, v3, v1}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 1348
    new-instance v1, Lbjr;

    invoke-direct {v1, v0}, Lbjr;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lbax;->f:Lbjr;

    .line 1349
    iput-object v6, v9, Lbax;->g:Ljava/lang/String;

    .line 1350
    iput-wide v4, v9, Lbax;->h:J

    .line 1351
    iput-object v7, v9, Lbax;->i:Ljava/lang/String;

    .line 1352
    iput-object v8, v9, Lbax;->j:Ljava/lang/String;

    .line 1353
    const/16 v0, 0x662

    iput v0, v9, Lbax;->k:I

    .line 1354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    invoke-interface {v0, v9}, Lder;->a(Lbax;)V

    goto/16 :goto_1

    .line 1316
    :cond_8
    const/4 v0, 0x2

    if-ne p3, v0, :cond_9

    .line 1317
    const/16 v0, 0xdff

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto :goto_2

    .line 1318
    :cond_9
    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    .line 1319
    const/16 v0, 0xe00

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto :goto_2

    .line 1320
    :cond_a
    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    .line 1321
    const/16 v0, 0xe01

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto :goto_2

    .line 1322
    :cond_b
    const/4 v0, 0x5

    if-lt p3, v0, :cond_c

    const/16 v0, 0x9

    if-gt p3, v0, :cond_c

    .line 1323
    const/16 v0, 0xe02

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    .line 1324
    :cond_c
    const/16 v0, 0xa

    if-lt p3, v0, :cond_6

    .line 1325
    const/16 v0, 0xe03

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lgi;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1241
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldep;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_1

    .line 1247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1250
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1}, Ldfq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v0, p1}, Ldem;->a(Landroid/os/Bundle;)V

    .line 431
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Ldfq;->onStart()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    invoke-virtual {v0}, Ldep;->d()V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C()Z

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Ljex;

    invoke-interface {v0, v1}, Ljep;->a(Ljex;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 401
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Ldxt;)V

    .line 402
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Ldfq;->onStop()V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    invoke-virtual {v0}, Ldep;->c()V

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Ljex;

    invoke-interface {v0, v1}, Ljep;->b(Ljex;)V

    .line 423
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2368
    invoke-super {p0, p1}, Ldfq;->setUserVisibleHint(Z)V

    .line 2370
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 2373
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    .line 569
    :cond_0
    invoke-super {p0, p1}, Ldfq;->showContent(Landroid/view/View;)V

    .line 570
    sget v0, Lgzh;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 489
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v7, v2

    move v8, v4

    move v9, v4

    move v6, v4

    move v5, v4

    move v3, v4

    .line 520
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/TextView;

    .line 519
    invoke-static/range {v0 .. v6}, Lgqs;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :cond_0
    invoke-super {p0, p1}, Ldfq;->showEmptyView(Landroid/view/View;)V

    .line 541
    return-void

    .line 491
    :pswitch_1
    sget v7, Lham;->hq:I

    .line 492
    sget v5, Lham;->hp:I

    .line 493
    sget v6, Lham;->ho:I

    .line 494
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    .line 496
    const/4 v1, 0x1

    .line 497
    new-instance v0, Ldei;

    invoke-direct {v0, p0}, Ldei;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v1

    move v9, v3

    move v3, v7

    move-object v7, v0

    .line 510
    goto :goto_0

    .line 512
    :pswitch_2
    sget v3, Lham;->hm:I

    .line 513
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    move-object v7, v2

    move v8, v4

    move v9, v0

    move v6, v4

    move v5, v4

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
