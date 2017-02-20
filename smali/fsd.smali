.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Lfss;

.field public d:Lfse;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "gcm_reg_authority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 47
    iget-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 48
    iget-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 52
    new-instance v0, Lfse;

    invoke-direct/range {v0 .. v5}, Lfse;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfsd;->d:Lfse;

    .line 54
    :cond_0
    iput-object p1, p0, Lfsd;->b:Landroid/content/Context;

    .line 55
    const-class v0, Lfss;

    .line 56
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p0, Lfsd;->c:Lfss;

    .line 57
    return-void
.end method


# virtual methods
.method a()Lfsr;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lfsd;->d:Lfse;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lfsr;->a:Lfsr;

    .line 78
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lfsd;->c:Lfss;

    invoke-virtual {v2}, Lfss;->a()J

    move-result-wide v2

    .line 66
    iget-object v4, p0, Lfsd;->d:Lfse;

    iget-wide v4, v4, Lfse;->b:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lfsd;->d:Lfse;

    iget-wide v2, v2, Lfse;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lfsr;->b:Lfsr;

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lfsd;->d:Lfse;

    iget-wide v2, v2, Lfse;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lfsr;->c:Lfsr;

    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lfsr;->d:Lfsr;

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "RegistrationId cannot be empty"

    .line 82
    invoke-static {v0, v3}, Lhab;->a(ZLjava/lang/Object;)V

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Must provide valid Android ID"

    invoke-static {v1, v0}, Lhab;->a(ZLjava/lang/Object;)V

    .line 86
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 87
    iget-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string v1, "gcm_registration_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v1, "gcm_android_id"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v1, -0x1

    .line 94
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xe50

    .line 96
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 98
    :cond_0
    new-instance v0, Lfse;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfse;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfsd;->d:Lfse;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Gcm Registration updated, RegistrationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Registration timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Android Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    return-void

    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    :cond_2
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lfsd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "gcm_registration_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v1, "gcm_android_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v1, -0x1

    .line 117
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xe50

    .line 119
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfsd;->d:Lfse;

    .line 122
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfsd;->d:Lfse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsd;->d:Lfse;

    iget-object v0, v0, Lfse;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfsd;->d:Lfse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
