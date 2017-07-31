.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Ldid;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lddz;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldid",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldhc;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lddz;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lgrm;


# instance fields
.field public A:Ldzi;

.field public B:Lbpb;

.field public C:Leah;

.field public D:Lbkg;

.field public E:J

.field public F:Leai;

.field public final G:Ljfi;

.field public final H:Landroid/os/Handler;

.field public I:Z

.field public J:Leyo;

.field public final K:Ljava/lang/Runnable;

.field public L:Lexm;

.field public M:Lexo;

.field public c:Ljev;

.field public d:Ljfa;

.field public e:Lblx;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/Long;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Ldgz;

.field public m:I

.field public n:Ldhe;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:J

.field public y:J

.field public z:Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 511
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ldid;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:I

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    .line 6
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

    .line 7
    new-instance v0, Leai;

    invoke-direct {v0, p0}, Leai;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F:Leai;

    .line 8
    new-instance v0, Ldgt;

    invoke-direct {v0, p0}, Ldgt;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljfi;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Landroid/os/Handler;

    .line 10
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 337
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_2

    .line 341
    const-wide/16 v2, -0x1

    .line 343
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 344
    array-length v6, v8

    .line 345
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 346
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 347
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 352
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 353
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

    .line 354
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
    .line 494
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 495
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

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

    .line 496
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    .line 497
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

    .line 498
    if-eqz p3, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()Z

    .line 500
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 355
    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 359
    if-ne v3, v4, :cond_0

    .line 360
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 364
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 365
    goto :goto_0

    .line 366
    :cond_1
    if-ne v3, v4, :cond_2

    .line 368
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
    .line 422
    sget v0, Lqew;->am:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 372
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 471
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 472
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
    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 507
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 508
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .prologue
    .line 373
    sget v0, Lce;->jb:I

    .line 374
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lce;->ja:I

    .line 375
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lce;->iZ:I

    .line 376
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lce;->jx:I

    .line 377
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v0, v1, v2, v3}, Lddy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lddy;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lddy;->setTargetFragment(Ldq;I)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Lef;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Lddy;->a(Lef;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v1, :pswitch_data_0

    .line 412
    :goto_0
    :pswitch_0
    return v0

    .line 408
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 409
    const/4 v0, 0x1

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 449
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    invoke-interface {v2}, Ljev;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_2

    .line 454
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

    const/16 v6, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (last "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 456
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

    .line 457
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 458
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D:Lbkg;

    const-string v3, "babel_max_cold_sync_request_conversation_delay_in_ms"

    const-wide/16 v4, 0x2710

    .line 459
    invoke-interface {v2, v3, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 460
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 462
    :cond_3
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:J

    .line 463
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Z

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 466
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;II)V

    move v0, v1

    .line 467
    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    return v0
.end method

.method public G()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 482
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 483
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    .line 484
    invoke-interface {v0, v1, v4, v5}, Ljfc;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 488
    :goto_1
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 489
    const-wide/16 v0, -0x2

    .line 490
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 491
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "Babel_ConvListFragment"

    const-string v4, "Assuming CONVERSATIONS_SCROLLBACK_UNKNOWN since account is not found."

    invoke-static {v1, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_1
.end method

.method public H()Z
    .locals 4

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->y:J

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

.method public I()Z
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    .line 503
    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 504
    invoke-virtual {v0}, Lblx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->x:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 505
    :goto_0
    return v0

    .line 504
    :cond_1
    const/4 v0, 0x0

    .line 505
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 382
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/os/Bundle;)Lblx;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_1

    .line 389
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 391
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 394
    invoke-static {v4, v1, v2, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    .line 398
    :cond_2
    return-void
.end method

.method public a(Ldhe;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 12
    return-void
.end method

.method public a(Liu;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
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

    .line 200
    check-cast v0, Lbpb;

    invoke-virtual {v0}, Lbpb;->D()Lblx;

    move-result-object v8

    .line 201
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    if-nez p2, :cond_3

    .line 206
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 209
    const-string v0, "Babel"

    .line 210
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

    .line 211
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldzi;

    .line 213
    invoke-virtual {v8}, Lblx;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 214
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 215
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 216
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgrm;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->j:Z

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    invoke-virtual {v0, p2}, Ldhc;->a(Landroid/database/Cursor;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()Z

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->b()V

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v0, p2}, Ldgz;->a(Landroid/database/Cursor;)V

    .line 226
    check-cast p1, Leuk;

    .line 227
    invoke-virtual {p1}, Leuk;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    :cond_6
    const/4 v2, 0x4

    .line 230
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 231
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 233
    invoke-virtual {v8}, Lblx;->g()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/content/Context;I)J

    move-result-wide v2

    .line 234
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 235
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

    .line 236
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 238
    invoke-virtual {v8}, Lblx;->g()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    .line 239
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJ)V

    .line 240
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgrm;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 235
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v2, Ldcv;

    .line 252
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcv;

    const-string v2, "enable_swipe_to_archive"

    .line 253
    invoke-interface {v1, v2}, Ldcv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 255
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H()Z

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

.method public b(Ljava/lang/String;)Lblv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 421
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    new-instance v0, Lblv;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 65
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

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldzi;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 71
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldzi;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 81
    invoke-virtual {v0}, Lblx;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 82
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 83
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 84
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I:Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    .line 424
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 261
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

.method public c()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 257
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

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

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_2
    return-object v0

    .line 257
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    .line 402
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q:Z

    .line 426
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    .line 335
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 428
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

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

    .line 429
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    if-ne p1, v2, :cond_1

    .line 448
    :goto_0
    return-void

    .line 431
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    .line 433
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v2, :pswitch_data_0

    .line 445
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

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v0, v1

    .line 446
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 447
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 434
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    .line 436
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->J:Leyo;

    if-nez v2, :cond_2

    .line 437
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lgfj;

    aput-object v3, v2, v0

    const-class v3, Ldlp;

    aput-object v3, v2, v1

    const-class v3, Lgfe;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Ldlx;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lgfy;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Lbfc;

    aput-object v4, v2, v3

    .line 438
    new-instance v3, Leyo;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Lkev;

    sget v5, Lqew;->P:I

    invoke-direct {v3, v4, v2, v5}, Leyo;-><init>(Lkfc;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->J:Leyo;

    .line 440
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    goto :goto_1

    .line 442
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->m:I

    .line 443
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    move v0, v1

    .line 444
    goto :goto_1

    .line 433
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
    .line 403
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    .line 406
    :cond_0
    return-void
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 114
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 115
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    if-eqz v0, :cond_1

    .line 117
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Ldid;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Lfs;

    move-result-object v0

    .line 163
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 164
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldid;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljfa;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ldzj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 38
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Ldzi;

    .line 39
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldzi;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D:Lbkg;

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-super {p0, p1}, Ldid;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Lexo;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lexo;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->M:Lexo;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "Babel_ConvListFragment"

    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 23
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

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

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 27
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    .line 28
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 29
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Landroid/net/Uri;

    .line 30
    new-instance v0, Ldgz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-direct {v0, p0, v1}, Ldgz;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lblx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    .line 31
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 32
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 167
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 198
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

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 168
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldzi;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v0, :pswitch_data_1

    .line 196
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

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :pswitch_2
    new-instance v0, Lbpb;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldhd;->a:[Ljava/lang/String;

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

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbpb;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Lbpb;

    goto/16 :goto_0

    .line 176
    :pswitch_3
    new-instance v0, Lbpb;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldhd;->a:[Ljava/lang/String;

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

    .line 178
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

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 180
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbpb;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Lbpb;

    goto/16 :goto_0

    .line 182
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

    .line 183
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

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p:Z

    if-eqz v1, :cond_1

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    .line 188
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 189
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q:Z

    if-eqz v1, :cond_2

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    .line 192
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 193
    :goto_1
    new-instance v0, Lbpb;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Landroid/net/Uri;

    sget-object v4, Ldhd;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbpb;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Lbpb;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 170
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

    .line 128
    invoke-super {p0, p1, p2, p3}, Ldid;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 129
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hD:I

    .line 130
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    .line 134
    if-eqz p3, :cond_0

    .line 135
    const-string v0, "last_archived"

    .line 136
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Ldgz;->e:Ljava/util/HashMap;

    .line 137
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lgop;

    invoke-direct {v1}, Lgop;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iy:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 142
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iw:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lqew;->cU:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    new-instance v0, Ldhc;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldhc;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lblx;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    .line 150
    sget v0, Lqew;->fQ:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    .line 151
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    .line 152
    sget v0, Lqew;->fR:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldgw;

    invoke-direct {v1, p0}, Ldgw;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldgx;

    invoke-direct {v1}, Ldgx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->M:Lexo;

    invoke-virtual {v1}, Lexo;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 159
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 160
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    .line 63
    :cond_0
    invoke-super {p0}, Ldid;->onDestroy()V

    .line 64
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
    .line 262
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Landroid/database/Cursor;

    move-result-object v2

    .line 263
    if-nez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()V

    .line 267
    sget v0, Lqew;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 271
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r:Landroid/view/View;

    .line 272
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 273
    const/16 v0, 0x15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    const/16 v0, 0xe

    .line 274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    .line 276
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 278
    const/16 v0, 0x615

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    .line 329
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    goto :goto_0

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    sget-object v1, Ldvh;->a:Ldvh;

    .line 281
    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    .line 284
    const/16 v0, 0xdfe

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    .line 295
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Ldzi;

    const-string v1, "click_conversation_list"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 297
    const/16 v0, 0x18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    const-string v0, ""

    move-object v1, v0

    .line 300
    :goto_3
    const/16 v0, 0x1b

    .line 301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 302
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 303
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    const/16 v0, 0x25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 305
    const/16 v0, 0x26

    .line 306
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 308
    const/16 v0, 0x1d

    .line 309
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v2, v10

    .line 311
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    new-instance v2, Lbcw;

    invoke-direct {v2, v3, v4, v0}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-static {v0, v4}, Lfks;->p(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v4, Lgoe;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 317
    const-class v4, Lfic;

    .line 319
    new-instance v10, Lezh;

    invoke-direct {v10, v3}, Lezh;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v3, Lgoc;

    invoke-direct {v3}, Lgoc;-><init>()V

    .line 321
    invoke-interface {v0, v4, v10, v3}, Lgoe;->a(Ljava/lang/Class;Layt;Lgoc;)V

    .line 322
    :cond_7
    new-instance v0, Lblv;

    invoke-direct {v0, v1}, Lblv;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lbcw;->f:Lblv;

    .line 323
    iput-object v5, v2, Lbcw;->g:Ljava/lang/String;

    .line 324
    iput-wide v6, v2, Lbcw;->h:J

    .line 325
    iput-object v8, v2, Lbcw;->i:Ljava/lang/String;

    .line 326
    iput-object v9, v2, Lbcw;->j:Ljava/lang/String;

    .line 327
    const/16 v0, 0x662

    iput v0, v2, Lbcw;->k:I

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    invoke-interface {v0, v2}, Ldhe;->a(Lbcw;)V

    goto/16 :goto_1

    .line 285
    :cond_8
    const/4 v0, 0x2

    if-ne p3, v0, :cond_9

    .line 286
    const/16 v0, 0xdff

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    .line 287
    :cond_9
    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    .line 288
    const/16 v0, 0xe00

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    .line 289
    :cond_a
    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    .line 290
    const/16 v0, 0xe01

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    .line 291
    :cond_b
    const/4 v0, 0x5

    if-lt p3, v0, :cond_c

    const/16 v0, 0x9

    if-gt p3, v0, :cond_c

    .line 292
    const/16 v0, 0xe02

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    .line 293
    :cond_c
    const/16 v0, 0xa

    if-lt p3, v0, :cond_6

    .line 294
    const/16 v0, 0xe03

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto/16 :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 509
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhc;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 249
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldid;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->a(Landroid/os/Bundle;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Ldid;->onStart()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->d()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->a(Ljfi;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->F:Leai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Leai;)V

    .line 51
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Ldid;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->c()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->b(Ljfi;)V

    .line 56
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0, p1}, Ldid;->setUserVisibleHint(Z)V

    .line 474
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v0}, Lexm;->c()V

    .line 476
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    .line 123
    :cond_0
    invoke-super {p0, p1}, Ldid;->showContent(Landroid/view/View;)V

    .line 124
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v7, v2

    move v8, v4

    move v9, v4

    move v6, v4

    move v5, v4

    move v3, v4

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->w:Landroid/widget/TextView;

    .line 104
    invoke-static/range {v0 .. v6}, Lgrp;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Ldid;->showEmptyView(Landroid/view/View;)V

    .line 112
    return-void

    .line 93
    :pswitch_1
    sget v7, Lce;->hu:I

    .line 94
    sget v5, Lce;->ht:I

    .line 95
    sget v6, Lce;->hs:I

    .line 96
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, Ldgv;

    invoke-direct {v0, p0}, Ldgv;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v1

    move v9, v3

    move v3, v7

    move-object v7, v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget v3, Lce;->hq:I

    .line 101
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    move-object v7, v2

    move v8, v4

    move v9, v0

    move v6, v4

    move v5, v4

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
