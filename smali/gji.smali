.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoa;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lgiq;

.field public final f:I

.field public final g:Z

.field public final h:Lgjy;


# direct methods
.method public constructor <init>(Ldoa;Ljava/lang/String;JJLgiq;IZLgjy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgji;->a:Ldoa;

    .line 25
    iput-object p2, p0, Lgji;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lgji;->c:J

    .line 27
    iput-wide p5, p0, Lgji;->d:J

    .line 28
    iput-object p7, p0, Lgji;->e:Lgiq;

    .line 29
    iput p8, p0, Lgji;->f:I

    .line 30
    iput-boolean p9, p0, Lgji;->g:Z

    .line 31
    iput-object p10, p0, Lgji;->h:Lgjy;

    .line 32
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lgji;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object v8

    .line 3
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-class v1, Ldoa;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    const-string v1, "hangout_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldoa;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v1, "experiment_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v3, "experiment_flags"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 14
    :cond_2
    new-instance v8, Lgiq;

    invoke-direct {v8, v1, v3}, Lgiq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    const-string v1, "network_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lgjy;

    .line 16
    new-instance v1, Lgji;

    const-string v3, "inviter_phone_number"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invitation_id"

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp_millis"

    .line 19
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "account_id"

    .line 20
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "did_fallback_to_lte"

    .line 21
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v1 .. v11}, Lgji;-><init>(Ldoa;Ljava/lang/String;JJLgiq;IZLgjy;)V

    move-object v8, v1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v3, "hangout_request"

    iget-object v4, p0, Lgji;->a:Ldoa;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v3, "inviter_phone_number"

    iget-object v4, p0, Lgji;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "invitation_id"

    iget-wide v4, p0, Lgji;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    const-string v3, "timestamp_millis"

    iget-wide v4, p0, Lgji;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-object v3, p0, Lgji;->e:Lgiq;

    if-eqz v3, :cond_0

    .line 41
    const-string v3, "experiment_code"

    iget-object v4, p0, Lgji;->e:Lgiq;

    invoke-virtual {v4}, Lgiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "experiment_flags"

    iget-object v4, p0, Lgji;->e:Lgiq;

    invoke-virtual {v4}, Lgiq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string v3, "account_id"

    iget v4, p0, Lgji;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v3, "did_fallback_to_lte"

    iget-boolean v4, p0, Lgji;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v3, "network_status"

    iget-object v4, p0, Lgji;->h:Lgjy;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    return-object v0
.end method

.method public b()Lgly;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    .line 50
    iget-object v1, p0, Lgji;->a:Ldoa;

    if-eqz v1, :cond_a

    .line 51
    iget-object v1, p0, Lgji;->a:Ldoa;

    .line 52
    new-instance v2, Lglw;

    invoke-direct {v2}, Lglw;-><init>()V

    .line 53
    invoke-virtual {v1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    invoke-virtual {v1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->a:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {v1}, Ldoa;->m()I

    move-result v3

    iput v3, v2, Lglw;->j:I

    .line 56
    invoke-virtual {v1}, Ldoa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v1}, Ldoa;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->b:Ljava/lang/String;

    .line 58
    :cond_1
    invoke-virtual {v1}, Ldoa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v1}, Ldoa;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->c:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-virtual {v1}, Ldoa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v1}, Ldoa;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->d:Ljava/lang/String;

    .line 62
    :cond_3
    invoke-virtual {v1}, Ldoa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-virtual {v1}, Ldoa;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->e:Ljava/lang/String;

    .line 64
    :cond_4
    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->f:Ljava/lang/String;

    .line 66
    :cond_5
    invoke-virtual {v1}, Ldoa;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    invoke-virtual {v1}, Ldoa;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->g:Ljava/lang/String;

    .line 68
    :cond_6
    invoke-virtual {v1}, Ldoa;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    invoke-virtual {v1}, Ldoa;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->h:Ljava/lang/String;

    .line 70
    :cond_7
    invoke-virtual {v1}, Ldoa;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 71
    invoke-virtual {v1}, Ldoa;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->i:Ljava/lang/String;

    .line 72
    :cond_8
    invoke-virtual {v1}, Ldoa;->l()I

    move-result v3

    iput v3, v2, Lglw;->k:I

    .line 73
    invoke-virtual {v1}, Ldoa;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 74
    invoke-virtual {v1}, Ldoa;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lglw;->l:Ljava/lang/String;

    .line 75
    :cond_9
    invoke-virtual {v1}, Ldoa;->o()Landroid/app/PendingIntent;

    move-result-object v3

    .line 76
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Ldoa;->k()Landroid/net/Uri;

    move-result-object v1

    .line 78
    const-string v3, "Expected null"

    invoke-static {v3, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iput-object v2, v0, Lgly;->b:Lglw;

    .line 81
    :cond_a
    iget-object v1, p0, Lgji;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 82
    iget-object v1, p0, Lgji;->b:Ljava/lang/String;

    iput-object v1, v0, Lgly;->c:Ljava/lang/String;

    .line 83
    :cond_b
    iget-wide v2, p0, Lgji;->c:J

    iput-wide v2, v0, Lgly;->d:J

    .line 84
    iget-wide v2, p0, Lgji;->d:J

    iput-wide v2, v0, Lgly;->e:J

    .line 85
    iget-object v1, p0, Lgji;->e:Lgiq;

    if-eqz v1, :cond_d

    .line 86
    iget-object v1, p0, Lgji;->e:Lgiq;

    invoke-virtual {v1}, Lgiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 87
    iget-object v1, p0, Lgji;->e:Lgiq;

    invoke-virtual {v1}, Lgiq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgly;->f:Ljava/lang/String;

    .line 88
    :cond_c
    iget-object v1, p0, Lgji;->e:Lgiq;

    invoke-virtual {v1}, Lgiq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 89
    iget-object v1, p0, Lgji;->e:Lgiq;

    invoke-virtual {v1}, Lgiq;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgly;->g:Ljava/lang/String;

    .line 90
    :cond_d
    iget v1, p0, Lgji;->f:I

    iput v1, v0, Lgly;->h:I

    .line 91
    iget-boolean v1, p0, Lgji;->g:Z

    iput-boolean v1, v0, Lgly;->j:Z

    .line 92
    iget-object v1, p0, Lgji;->h:Lgjy;

    if-eqz v1, :cond_e

    .line 93
    iget-object v1, p0, Lgji;->h:Lgjy;

    invoke-virtual {v1}, Lgjy;->f()Lglx;

    move-result-object v1

    iput-object v1, v0, Lgly;->i:Lglx;

    .line 94
    :cond_e
    return-object v0
.end method
