.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lblx;

.field public c:I

.field public d:Levd;

.field public e:Lef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesf;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lesf;->c:I

    .line 4
    iget v0, p0, Lesf;->c:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lesf;->b:Lblx;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lesf;->e:Lef;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lesf;->d:Levd;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lesf;->b:Lblx;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lesf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 19
    new-instance v5, Lesh;

    const-string v6, "Version "

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p0, v0, v4}, Lesh;-><init>(Lesf;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    new-instance v0, Lest;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Lest;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Letz;

    invoke-direct {v0, p0, v2}, Letz;-><init>(Lesf;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Leto;

    invoke-direct {v0, p0, v2}, Leto;-><init>(Lesf;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lett;

    invoke-direct {v0, p0, v2}, Lett;-><init>(Lesf;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Letf;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Letf;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Letg;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Letg;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Leth;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Leth;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Letj;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Letj;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Letl;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Letl;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Letm;

    const-string v2, "Dump Accounts"

    invoke-direct {v0, p0, v2}, Letm;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Letn;

    const-string v2, "Dump Persistent Log"

    invoke-direct {v0, p0, v2}, Letn;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lesi;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Lesi;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Lesj;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, v4, v0}, Lesj;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 40
    :goto_2
    new-instance v0, Lesl;

    const-string v2, "Force re-run device registration."

    invoke-direct {v0, p0, v2}, Lesl;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lesm;

    const-string v2, "Unregister device."

    invoke-direct {v0, p0, v2}, Lesm;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lesn;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Lesn;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lesp;

    const-string v2, "Fake receiving SMS message"

    invoke-direct {v0, p0, v2}, Lesp;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lesq;

    const-string v2, "Fake CLASS_0 SMS message"

    invoke-direct {v0, p0, v2}, Lesq;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lesr;

    const-string v2, "Fake MMS RETRIEVE_CONF"

    invoke-direct {v0, p0, v2}, Lesr;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 46
    new-instance v0, Less;

    const-string v2, "Fake MMS NOTIFICATION"

    invoke-direct {v0, p0, v2}, Less;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lesf;->b:Lblx;

    invoke-virtual {v0}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lesu;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Lesu;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lesv;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Lesv;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lesw;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Lesw;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lesx;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Lesx;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lesy;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Lesy;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 53
    :cond_0
    new-instance v0, Leta;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Leta;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 55
    invoke-static {v0, v2, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 57
    invoke-static {v0, v2, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 58
    new-instance v0, Letb;

    const/16 v2, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (warning "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v5}, Letb;-><init>(Lesf;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Letc;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v6, v7}, Letc;-><init>(Lesf;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Letd;

    const-string v2, "Crash!"

    invoke-direct {v0, v2}, Letd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lete;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Lete;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    const-class v2, Letw;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letw;

    .line 63
    iget-object v4, p0, Lesf;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Letw;->a(Landroid/content/Context;)Letv;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 39
    :cond_2
    new-instance v2, Lesk;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, v4, v0}, Lesk;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 65
    :cond_3
    new-instance v0, Lesg;

    invoke-direct {v0, v3}, Lesg;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lef;)Lesf;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lesf;->e:Lef;

    .line 9
    return-object p0
.end method

.method public a(Levd;)Lesf;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lesf;->d:Levd;

    .line 7
    return-object p0
.end method
