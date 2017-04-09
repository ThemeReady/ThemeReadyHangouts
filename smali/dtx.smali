.class public final Ldtx;
.super Lerw;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw;",
        "Ldh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lgqp;

.field public static final k:Z

.field public static l:I


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field public final o:Lbag;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Lduh;

.field public u:Z

.field public v:Z

.field public w:Ljek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Ldtx;->j:Lgqp;

    .line 50
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ldtx;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lerw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldtx;->p:J

    .line 70
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Ldtx;->q:J

    .line 71
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldtx;->r:J

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Ldtx;->s:I

    .line 104
    iput-object p1, p0, Ldtx;->m:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 107
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldtx;->w:Ljek;

    .line 108
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldtx;->o:Lbag;

    .line 111
    new-instance v0, Lduh;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 113
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-direct {v0, p0, v1, p3}, Lduh;-><init>(Ldtx;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Ldtx;->t:Lduh;

    .line 114
    return-void
.end method

.method private a(Lgi;Landroid/database/Cursor;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    .line 345
    check-cast v0, Lerx;

    invoke-virtual {v0}, Lerx;->D()Lbjt;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 347
    invoke-interface {v1}, Ljek;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtx;->o:Lbag;

    iget-object v4, p0, Ldtx;->w:Ljek;

    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    invoke-interface {v1, v4}, Lbag;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    if-nez p2, :cond_3

    .line 354
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 358
    sget-object v0, Ldtx;->j:Lgqp;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    iput-boolean v2, p0, Ldtx;->u:Z

    .line 360
    invoke-virtual {p0, p2}, Ldtx;->a(Landroid/database/Cursor;)V

    .line 362
    iget-object v0, p0, Ldtx;->t:Lduh;

    invoke-virtual {v0}, Lduh;->notifyDataSetChanged()V

    .line 366
    invoke-virtual {p0}, Ldtx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {p0}, Ldtx;->k()Z

    .line 369
    :cond_4
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Ldfx;->aw()V

    .line 372
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 374
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 373
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 380
    check-cast p1, Lerx;

    .line 381
    invoke-virtual {p1}, Lerx;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    const-wide/16 v0, 0x0

    .line 385
    :cond_5
    const/4 v5, 0x4

    .line 387
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 386
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 388
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 390
    iget-object v5, p0, Ldtx;->m:Landroid/content/Context;

    iget-object v6, p0, Ldtx;->w:Ljek;

    .line 391
    invoke-interface {v6}, Ljek;->a()I

    move-result v6

    invoke-static {v5, v6}, Lsb;->i(Landroid/content/Context;I)J

    move-result-wide v6

    .line 392
    sget-boolean v5, Ldtx;->k:Z

    if-eqz v5, :cond_6

    .line 393
    cmp-long v5, v0, v6

    if-lez v5, :cond_8

    :goto_1
    const/16 v3, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new invite timestamp: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; old "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; greater? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    :cond_6
    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 403
    iget-object v2, p0, Ldtx;->m:Landroid/content/Context;

    iget-object v3, p0, Ldtx;->w:Ljek;

    .line 404
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    .line 403
    invoke-static {v2, v3, v0, v1}, Lsb;->a(Landroid/content/Context;IJ)V

    .line 407
    :cond_7
    sget-object v0, Ldtx;->j:Lgqp;

    invoke-virtual {v0, v4}, Lgqp;->c(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Ldtx;->j()V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 393
    goto :goto_1
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v8, -0x2

    .line 462
    sget-boolean v0, Ldtx;->k:Z

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Ldtx;->s:I

    iget-wide v2, p0, Ldtx;->p:J

    iget-wide v4, p0, Ldtx;->q:J

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

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 475
    const-wide/16 v2, -0x3

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 476
    iput-wide v8, p0, Ldtx;->p:J

    .line 477
    const/4 v0, 0x1

    .line 481
    :goto_0
    iput-wide v8, p0, Ldtx;->q:J

    .line 482
    if-eqz p3, :cond_1

    .line 483
    invoke-virtual {p0}, Ldtx;->k()Z

    .line 485
    :cond_1
    return v0

    .line 479
    :cond_2
    iput-wide p1, p0, Ldtx;->p:J

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {p1}, Ldtx;->f(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 650
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 665
    const/16 v1, 0x25

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_2

    .line 669
    const-wide/16 v2, -0x1

    .line 671
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 672
    array-length v6, v8

    .line 673
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 675
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 676
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 683
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 673
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

    .line 686
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    const-string v0, "layout_inflater"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    sget v1, Lsb;->tj:I

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    sget v2, Lsb;->to:I

    .line 136
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    .line 138
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    move-object v0, p1

    .line 283
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 1146
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1147
    invoke-direct {p0, p3}, Ldtx;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 2339
    const/16 v1, 0x10

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1150
    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 1151
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-object v5, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    move-object v4, p0

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(ILjava/lang/String;Ljava/lang/String;Ldtx;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 1152
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 296
    iget-wide v0, p0, Ldtx;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldtx;->m:Landroid/content/Context;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 299
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-wide v2, p0, Ldtx;->r:J

    .line 298
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;IJ)V

    .line 301
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 291
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldtx;->r:J

    .line 292
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 626
    invoke-direct {p0, p1}, Ldtx;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 627
    new-instance v1, Lehv;

    const/16 v0, 0x10

    .line 629
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    .line 630
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldtz;

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 634
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldtz;

    const/4 v4, 0x4

    .line 638
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 634
    invoke-interface/range {v0 .. v5}, Ldtz;->a(Lehv;Ljava/lang/String;IJ)V

    .line 640
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 168
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 170
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 175
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    const/16 v4, 0x12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    sget v0, Lsb;->tr:I

    add-int/lit8 v3, v2, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 179
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-gtz v2, :cond_0

    .line 185
    :cond_2
    if-nez v2, :cond_3

    .line 187
    sget v0, Lozs;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    sget v0, Lsb;->tq:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :pswitch_0
    sget v0, Lozs;->n:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_1
    sget v0, Lozs;->o:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_2
    sget v0, Lozs;->p:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 219
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 220
    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 222
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 225
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 228
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 233
    sget v0, Lsb;->ts:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 233
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 250
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 252
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 255
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 261
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 265
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lozs;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 270
    goto :goto_0

    .line 275
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Ldtx;->w:Ljek;

    .line 433
    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    iget v1, p0, Ldtx;->s:I

    .line 435
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 434
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 440
    invoke-virtual {p0}, Ldtx;->isEmpty()Z

    move-result v2

    .line 442
    invoke-direct {p0, v0, v1, v2}, Ldtx;->a(JZ)Z

    move-result v0

    .line 443
    invoke-virtual {p0}, Ldtx;->m()Z

    .line 448
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)V

    .line 451
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0}, Ldtx;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    sget-boolean v1, Ldtx;->k:Z

    if-eqz v1, :cond_2

    .line 499
    iget-wide v2, p0, Ldtx;->p:J

    iget-wide v4, p0, Ldtx;->q:J

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

    .line 508
    :cond_2
    iget-wide v2, p0, Ldtx;->q:J

    iget-wide v4, p0, Ldtx;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 513
    iget-wide v0, p0, Ldtx;->p:J

    iput-wide v0, p0, Ldtx;->q:J

    .line 514
    iget-object v0, p0, Ldtx;->m:Landroid/content/Context;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 515
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget v2, p0, Ldtx;->s:I

    .line 514
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;II)V

    .line 516
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/16 v1, 0xaa9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c(I)V

    .line 517
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Ldtx;->w:Ljek;

    invoke-interface {v0}, Ljek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtx;->o:Lbag;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 526
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldtx;->p:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 525
    goto :goto_0
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0}, Ldtx;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 542
    :cond_1
    iget-boolean v2, p0, Ldtx;->v:Z

    if-eqz v2, :cond_0

    .line 546
    iget v2, p0, Ldtx;->s:I

    if-eq v2, v3, :cond_0

    .line 550
    invoke-virtual {p0}, Ldtx;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    iput v3, p0, Ldtx;->s:I

    .line 560
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v1}, Ldtx;->a(JZ)Z

    .line 561
    invoke-virtual {p0}, Ldtx;->j()V

    move v0, v1

    .line 562
    goto :goto_0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 567
    iget-wide v0, p0, Ldtx;->q:J

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

.method public o()Z
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Ldtx;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldtx;->u:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 8
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
    const/4 v5, 0x0

    .line 305
    iget-object v0, p0, Ldtx;->w:Ljek;

    .line 306
    invoke-interface {v0}, Ljek;->b()Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Ldtx;->w:Ljek;

    .line 309
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 308
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 312
    iget-object v0, p0, Ldtx;->m:Landroid/content/Context;

    iget-object v1, p0, Ldtx;->w:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 314
    packed-switch p1, :pswitch_data_0

    .line 327
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

    move-object v0, v5

    .line 328
    :goto_0
    return-object v0

    .line 317
    :pswitch_0
    new-instance v0, Lerx;

    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbm;

    move-result-object v1

    sget-object v4, Ldts;->a:[Ljava/lang/String;

    const-string v7, "inviter_affinity, sort_timestamp DESC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lerx;-><init>(Landroid/content/Context;Lbjt;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldtx;->a(Lgi;Landroid/database/Cursor;)V

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
    .line 417
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldtx;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 419
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 424
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    const/4 v0, 0x3

    iput v0, p0, Ldtx;->s:I

    .line 578
    iget-object v0, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 584
    iget-object v0, p0, Ldtx;->w:Ljek;

    invoke-interface {v0}, Ljek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iput-boolean v3, p0, Ldtx;->v:Z

    .line 586
    sget v0, Ldtx;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldtx;->l:I

    .line 587
    iget-object v1, p0, Ldtx;->w:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 588
    new-instance v2, Ldty;

    invoke-direct {v2, p0, v1, v0}, Ldty;-><init>(Ldtx;II)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 613
    invoke-virtual {v2, v0}, Ldty;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 615
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldtx;->a(JZ)Z

    .line 617
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 696
    invoke-virtual {p0}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 699
    iget-object v1, p0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 700
    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 706
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 707
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 708
    sget v0, Lozs;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_0
    return-object v0

    .line 709
    :cond_0
    if-ne v2, v5, :cond_1

    .line 710
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 712
    :cond_1
    if-ne v2, v4, :cond_2

    .line 713
    sget v0, Lozs;->m:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    sget v0, Lozs;->l:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
