.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbjt;

.field public c:I

.field public d:Lesx;

.field public e:Lbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Leps;->a:Landroid/content/Context;

    .line 106
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Leps;->c:I

    .line 107
    iget v0, p0, Leps;->c:I

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Leps;->b:Lbjt;

    .line 108
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Leps;->e:Lbt;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Leps;->d:Lesx;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Leps;->b:Lbjt;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 147
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 151
    :try_start_0
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Leps;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 153
    new-instance v5, Lept;

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
    invoke-direct {v5, p0, v0, v4}, Lept;-><init>(Leps;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    new-instance v0, Leqf;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Leqf;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lerl;

    invoke-direct {v0, p0, v2}, Lerl;-><init>(Leps;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lera;

    invoke-direct {v0, p0, v2}, Lera;-><init>(Leps;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lerf;

    invoke-direct {v0, p0, v2}, Lerf;-><init>(Leps;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 191
    new-instance v0, Leqr;

    const-string v2, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v2}, Leqr;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Leqs;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Leqs;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 210
    new-instance v0, Leqt;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Leqt;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lequ;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Lequ;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 239
    new-instance v0, Leqw;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Leqw;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 257
    new-instance v0, Leqy;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Leqy;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 267
    new-instance v0, Leqz;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Leqz;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 277
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    new-instance v2, Lepu;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, v4, v0}, Lepu;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 295
    :goto_2
    new-instance v0, Lepw;

    const-string v2, "Force re-run device registration."

    invoke-direct {v0, p0, v2}, Lepw;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lepx;

    const-string v2, "Unregister device."

    invoke-direct {v0, p0, v2}, Lepx;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lepy;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Lepy;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 366
    new-instance v0, Leqa;

    const-string v2, "Fake receiving SMS message"

    invoke-direct {v0, p0, v2}, Leqa;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 388
    new-instance v0, Leqb;

    const-string v2, "Fake CLASS_0 SMS message"

    invoke-direct {v0, p0, v2}, Leqb;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 410
    new-instance v0, Leqc;

    const-string v2, "Fake MMS RETRIEVE_CONF"

    invoke-direct {v0, p0, v2}, Leqc;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 431
    new-instance v0, Leqd;

    const-string v2, "Fake MMS NOTIFICATION"

    invoke-direct {v0, p0, v2}, Leqd;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Leps;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Leqe;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Leqe;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 459
    new-instance v0, Leqg;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Leqg;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 468
    new-instance v0, Leqh;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Leqh;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 478
    new-instance v0, Leqi;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Leqi;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 489
    new-instance v0, Leqj;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Leqj;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 511
    :cond_0
    new-instance v0, Leql;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Leql;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 520
    invoke-static {v0, v2, v8, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 525
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 526
    invoke-static {v0, v2, v8, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 531
    new-instance v0, Leqm;

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

    invoke-direct {v0, p0, v2, v4, v5}, Leqm;-><init>(Leps;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 539
    new-instance v0, Leqn;

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

    invoke-direct {v0, p0, v2, v6, v7}, Leqn;-><init>(Leps;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 547
    new-instance v0, Leqo;

    const-string v2, "Crash!"

    invoke-direct {v0, v2}, Leqo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 555
    new-instance v0, Leqp;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Leqp;-><init>(Leps;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Leps;->a:Landroid/content/Context;

    const-class v2, Leri;

    invoke-static {v0, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    .line 564
    iget-object v4, p0, Leps;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Leri;->a(Landroid/content/Context;)Lerh;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 153
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 286
    :cond_2
    new-instance v2, Lepv;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, v4, v0}, Lepv;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 567
    :cond_3
    new-instance v0, Leqq;

    invoke-direct {v0, v3}, Leqq;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 575
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbt;)Leps;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leps;->e:Lbt;

    .line 120
    return-object p0
.end method

.method public a(Lesx;)Leps;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Leps;->d:Lesx;

    .line 114
    return-object p0
.end method
