.class public Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgj;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public a:J

.field public final b:I

.field public final c:J

.field public final d:Lbgu;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lfpv;->b:I

    .line 46
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfqk;->c:J

    .line 47
    invoke-static {p2, v0, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpv;->c:J

    .line 51
    const-class v0, Ljep;

    .line 52
    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 53
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 54
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpv;->a:J

    .line 56
    iget-wide v0, p0, Lfpv;->a:J

    iget-wide v4, p0, Lfpv;->c:J

    add-long/2addr v0, v4

    .line 57
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 58
    iget-wide v6, p0, Lfpv;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfpv;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 64
    :goto_0
    new-instance v2, Lbgv;

    invoke-direct {v2}, Lbgv;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfpv;->d:Lbgu;

    .line 65
    return-void

    .line 63
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 70
    const/16 v1, 0xe

    new-array v3, v1, [Lfaz;

    .line 72
    new-instance v1, Lfaz;

    const/16 v2, 0xa

    const-string v4, "sent_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v0

    .line 78
    new-instance v1, Lfaz;

    const/16 v2, 0x9

    const-string v4, "received_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v7

    .line 84
    const/4 v1, 0x2

    new-instance v2, Lfaz;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v2, v7, v4, v5, v6}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 90
    new-instance v1, Lfaz;

    const/16 v2, 0x9

    const/4 v4, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v4, v5}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v9

    .line 96
    new-instance v1, Lfaz;

    const-string v2, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v8, v0, v2}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v10

    .line 102
    const/4 v1, 0x5

    new-instance v2, Lfaz;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v2, v9, v4, v0, v5}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 108
    new-instance v1, Lfaz;

    const/16 v2, 0x8

    const-string v4, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v2, v0, v4}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v8

    .line 114
    const/4 v1, 0x7

    new-instance v2, Lfaz;

    const-string v4, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v8, v0, v4}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 120
    const/16 v1, 0x8

    new-instance v2, Lfaz;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 126
    const/16 v1, 0x9

    new-instance v2, Lfaz;

    const/16 v4, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 132
    const/16 v1, 0xa

    new-instance v2, Lfaz;

    const/4 v4, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v8, v0, v5}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 138
    const/16 v1, 0xb

    new-instance v2, Lfaz;

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 144
    const/16 v1, 0xc

    new-instance v2, Lfaz;

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 150
    const/16 v1, 0xd

    new-instance v2, Lfaz;

    const-string v4, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v2, v8, v8, v0, v4}, Lfaz;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    move v2, v0

    move v1, v0

    .line 160
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v4, v3, v2

    .line 161
    invoke-virtual {v4}, Lfaz;->a()Ljava/lang/String;

    move-result-object v5

    .line 162
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v6, p0, Lfpv;->b:I

    invoke-interface {v0, v6}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 163
    invoke-virtual {v4, v6, v7}, Lfaz;->a(J)V

    .line 164
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 167
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v4, p0, Lfpv;->b:I

    invoke-interface {v0, v4}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 160
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    sget v0, Lgv;->af:I

    .line 192
    :goto_2
    return v0

    .line 176
    :cond_0
    if-lez v1, :cond_1

    .line 177
    new-instance v2, Lfay;

    invoke-direct {v2, v3, v1}, Lfay;-><init>([Lfaz;I)V

    .line 178
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfjf;

    iget v3, p0, Lfpv;->b:I

    invoke-direct {v1, p1, v2, v3}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 179
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 186
    :cond_1
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfpv;->a:J

    .line 187
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v1, p0, Lfpv;->b:I

    .line 188
    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lfpv;->a:J

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljes;->d()I

    .line 191
    iget-object v0, p0, Lfpv;->d:Lbgu;

    iget-wide v2, p0, Lfpv;->c:J

    invoke-virtual {v0, v2, v3}, Lbgu;->a(J)V

    .line 192
    sget v0, Lgv;->ae:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfpv;->d:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpv;->b:I

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

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
