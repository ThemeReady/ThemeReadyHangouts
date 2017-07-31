.class public Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public a:J

.field public final b:I

.field public final c:J

.field public final d:Lbiz;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfry;->b:I

    .line 3
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfso;->c:J

    .line 4
    invoke-static {p2, v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfry;->c:J

    .line 5
    const-class v0, Ljfa;

    .line 6
    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 7
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfry;->a:J

    .line 9
    iget-wide v0, p0, Lfry;->a:J

    iget-wide v4, p0, Lfry;->c:J

    add-long/2addr v0, v4

    .line 10
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lfry;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfry;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 14
    :goto_0
    new-instance v2, Lbja;

    invoke-direct {v2}, Lbja;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfry;->d:Lbiz;

    .line 15
    return-void

    .line 13
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    new-array v3, v1, [Lfdh;

    .line 17
    new-instance v1, Lfdh;

    const/16 v2, 0xa

    const-string v4, "sent_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v0

    .line 18
    new-instance v1, Lfdh;

    const/16 v2, 0x9

    const-string v4, "received_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v7

    .line 19
    const/4 v1, 0x2

    new-instance v2, Lfdh;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v2, v7, v4, v5, v6}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 20
    new-instance v1, Lfdh;

    const/16 v2, 0x9

    const/4 v4, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v4, v5}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v9

    .line 21
    new-instance v1, Lfdh;

    const-string v2, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v8, v0, v2}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v10

    .line 22
    const/4 v1, 0x5

    new-instance v2, Lfdh;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v2, v9, v4, v0, v5}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 23
    new-instance v1, Lfdh;

    const/16 v2, 0x8

    const-string v4, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v2, v0, v4}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v8

    .line 24
    const/4 v1, 0x7

    new-instance v2, Lfdh;

    const-string v4, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v8, v0, v4}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 25
    const/16 v1, 0x8

    new-instance v2, Lfdh;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 26
    const/16 v1, 0x9

    new-instance v2, Lfdh;

    const/16 v4, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 27
    const/16 v1, 0xa

    new-instance v2, Lfdh;

    const/4 v4, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v8, v0, v5}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 28
    const/16 v1, 0xb

    new-instance v2, Lfdh;

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 29
    const/16 v1, 0xc

    new-instance v2, Lfdh;

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 30
    const/16 v1, 0xd

    new-instance v2, Lfdh;

    const-string v4, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v2, v8, v8, v0, v4}, Lfdh;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    move v2, v0

    move v1, v0

    .line 32
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v4, v3, v2

    .line 33
    invoke-virtual {v4}, Lfdh;->a()Ljava/lang/String;

    move-result-object v5

    .line 34
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v6, p0, Lfry;->b:I

    invoke-interface {v0, v6}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 35
    invoke-virtual {v4, v6, v7}, Lfdh;->a(J)V

    .line 36
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 37
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v4, p0, Lfry;->b:I

    invoke-interface {v0, v4}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    sget-object v0, Lbiv;->c:Lbiv;

    .line 53
    :goto_2
    return-object v0

    .line 43
    :cond_0
    if-lez v1, :cond_1

    .line 44
    new-instance v2, Lfdg;

    invoke-direct {v2, v3, v1}, Lfdg;-><init>([Lfdh;I)V

    .line 45
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lflj;

    iget v3, p0, Lfry;->b:I

    invoke-direct {v1, p1, v2, v3}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 46
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 47
    :cond_1
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfry;->a:J

    .line 48
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v1, p0, Lfry;->b:I

    .line 49
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lfry;->a:J

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljfd;->d()I

    .line 52
    iget-object v0, p0, Lfry;->d:Lbiz;

    iget-wide v2, p0, Lfry;->c:J

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 53
    sget-object v0, Lbiv;->b:Lbiv;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfry;->d:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfry;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
