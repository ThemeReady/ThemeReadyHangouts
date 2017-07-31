.class final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Lfut;

.field public d:Lfuf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "gcm_reg_authority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Lfuf;

    invoke-direct/range {v0 .. v5}, Lfuf;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfue;->d:Lfuf;

    .line 9
    :cond_0
    iput-object p1, p0, Lfue;->b:Landroid/content/Context;

    .line 10
    const-class v0, Lfut;

    .line 11
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iput-object v0, p0, Lfue;->c:Lfut;

    .line 12
    return-void
.end method


# virtual methods
.method a()Lfus;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lfue;->d:Lfuf;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lfus;->a:Lfus;

    .line 23
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lfue;->c:Lfut;

    invoke-virtual {v2}, Lfut;->a()J

    move-result-wide v2

    .line 17
    iget-object v4, p0, Lfue;->d:Lfuf;

    iget-wide v4, v4, Lfuf;->b:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lfue;->d:Lfuf;

    iget-wide v2, v2, Lfuf;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lfus;->b:Lfus;

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lfue;->b:Landroid/content/Context;

    invoke-static {v0}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lfue;->d:Lfuf;

    iget-wide v2, v2, Lfuf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lfus;->c:Lfus;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lfus;->d:Lfus;

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "RegistrationId cannot be empty"

    .line 26
    invoke-static {v0, v3}, Lqew;->a(ZLjava/lang/Object;)V

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Must provide valid Android ID"

    invoke-static {v1, v0}, Lqew;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 29
    iget-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "gcm_registration_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v1, "gcm_android_id"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lfue;->b:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 36
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xe50

    .line 38
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 39
    :cond_0
    new-instance v0, Lfuf;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfuf;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfue;->d:Lfuf;

    .line 40
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

    .line 41
    return-void

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfue;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string v1, "gcm_registration_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v1, "gcm_android_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lfue;->b:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 49
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xe50

    .line 51
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfue;->d:Lfuf;

    .line 53
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfue;->d:Lfuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfue;->d:Lfuf;

    iget-object v0, v0, Lfuf;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfue;->d:Lfuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfue;->d:Lfuf;

    iget-wide v0, v0, Lfuf;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfue;->d:Lfuf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
