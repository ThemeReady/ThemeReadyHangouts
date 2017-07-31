.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lgmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lgma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgma;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgma;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgma;

    invoke-direct {v0, p0}, Lgma;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "Babel_telephony"

    .line 90
    invoke-static {p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.updatePrefValue, key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :goto_0
    invoke-direct {p0, p1}, Lgma;->c(Ljava/lang/String;)V

    .line 96
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgma;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    new-instance v1, Lgmb;

    invoke-direct {v1, p1}, Lgmb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-string v1, "telephony_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lije;->a()V

    .line 11
    const-string v0, "account_name_v2"

    iget-object v1, p0, Lgma;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, p1}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 69
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    .line 70
    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljfd;->d()I

    .line 72
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lgma;->f()I

    move-result v1

    .line 40
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 41
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 44
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljfd;->d()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "tycho_account_name"

    invoke-direct {p0, v0, p1}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 20
    const-string v0, "Babel_telephony"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TelePreferences.setWifiCallingEnabled, newValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    const-string v0, "wifi_calling_enabled"

    invoke-direct {p0, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lije;->a()V

    .line 6
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->b(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_v2"

    invoke-virtual {p0}, Lgma;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgma;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lije;->a()V

    .line 53
    const-string v0, "account_name_for_incoming_calls"

    iget-object v1, p0, Lgma;->a:Landroid/content/Context;

    .line 54
    invoke-static {v1, p1}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 78
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    .line 79
    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljfd;->d()I

    .line 81
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    const-string v0, "last_emergency_call_over_lte_millis"

    invoke-direct {p0, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "last_seen_network_country_iso"

    invoke-direct {p0, v0, p1}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "Babel_telephony"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TelePreferences.setAskEachCall, newValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_each_call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    const-string v0, "ask_each_call"

    invoke-direct {p0, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 65
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const-string v0, "request_feedback"

    invoke-direct {p0, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lgma;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wifi_calling_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 74
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ask_each_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgma;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lgma;->f()I

    move-result v1

    .line 32
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 33
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 38
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, Lgma;->a:Landroid/content/Context;

    const-class v4, Ljfa;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 36
    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 37
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lije;->a()V

    .line 49
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_for_incoming_calls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lgma;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tycho_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "request_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_network_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Lgma;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
