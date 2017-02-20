.class public Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgj;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public a:J

.field public final b:I

.field public final c:J

.field public final d:Lbgv;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lfpz;->b:I

    .line 41
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfqo;->c:J

    .line 42
    invoke-static {p2, v0, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpz;->c:J

    .line 46
    const-class v0, Ljdw;

    .line 47
    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 48
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 49
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpz;->a:J

    .line 51
    iget-wide v0, p0, Lfpz;->a:J

    iget-wide v4, p0, Lfpz;->c:J

    add-long/2addr v0, v4

    .line 52
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lfpz;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfpz;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 59
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2}, Lbgw;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfpz;->d:Lbgv;

    .line 60
    return-void

    .line 58
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfpz;->d:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 65
    const/16 v1, 0xe

    new-array v3, v1, [Lfaw;

    .line 67
    new-instance v1, Lfaw;

    const/16 v2, 0xa

    const-string v4, "sent_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v0

    .line 73
    new-instance v1, Lfaw;

    const/16 v2, 0x9

    const-string v4, "received_sms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v7, v4}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v7

    .line 79
    const/4 v1, 0x2

    new-instance v2, Lfaw;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v2, v7, v4, v5, v6}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 85
    new-instance v1, Lfaw;

    const/16 v2, 0x9

    const/4 v4, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v4, v5}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v9

    .line 91
    new-instance v1, Lfaw;

    const-string v2, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v8, v0, v2}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v10

    .line 97
    const/4 v1, 0x5

    new-instance v2, Lfaw;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v2, v9, v4, v0, v5}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 103
    new-instance v1, Lfaw;

    const/16 v2, 0x8

    const-string v4, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v9, v2, v0, v4}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v1, v3, v8

    .line 109
    const/4 v1, 0x7

    new-instance v2, Lfaw;

    const-string v4, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v8, v0, v4}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 115
    const/16 v1, 0x8

    new-instance v2, Lfaw;

    const/4 v4, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 121
    const/16 v1, 0x9

    new-instance v2, Lfaw;

    const/16 v4, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v2, v10, v4, v0, v5}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 127
    const/16 v1, 0xa

    new-instance v2, Lfaw;

    const/4 v4, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v8, v0, v5}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 133
    const/16 v1, 0xb

    new-instance v2, Lfaw;

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 139
    const/16 v1, 0xc

    new-instance v2, Lfaw;

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v2, v4, v5, v0, v6}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    .line 145
    const/16 v1, 0xd

    new-instance v2, Lfaw;

    const-string v4, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v2, v8, v8, v0, v4}, Lfaw;-><init>(IIILjava/lang/String;)V

    aput-object v2, v3, v1

    move v2, v0

    move v1, v0

    .line 155
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v4, v3, v2

    .line 156
    invoke-virtual {v4}, Lfaw;->a()Ljava/lang/String;

    move-result-object v5

    .line 157
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v6, p0, Lfpz;->b:I

    invoke-interface {v0, v6}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 158
    invoke-virtual {v4, v6, v7}, Lfaw;->a(J)V

    .line 159
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 162
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v4, p0, Lfpz;->b:I

    invoke-interface {v0, v4}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 155
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    sget v0, Lbgq;->c:I

    .line 187
    :goto_2
    return v0

    .line 171
    :cond_0
    if-lez v1, :cond_1

    .line 172
    new-instance v2, Lfav;

    invoke-direct {v2, v3, v1}, Lfav;-><init>([Lfaw;I)V

    .line 173
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfjc;

    iget v3, p0, Lfpz;->b:I

    invoke-direct {v1, p1, v2, v3}, Lfjc;-><init>(Landroid/content/Context;Lftj;I)V

    .line 174
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 181
    :cond_1
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfpz;->a:J

    .line 182
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v1, p0, Lfpz;->b:I

    .line 183
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lfpz;->a:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljdz;->d()I

    .line 186
    iget-object v0, p0, Lfpz;->d:Lbgv;

    iget-wide v2, p0, Lfpz;->c:J

    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)V

    .line 187
    sget v0, Lbgq;->b:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpz;->b:I

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
    .line 210
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method
