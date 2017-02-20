.class public Letx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lgei;

.field public final i:Liiz;

.field public final j:Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Letx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Letx;->b:Ljava/lang/String;

    .line 100
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Letx;->c:Ljava/lang/String;

    .line 101
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Letx;->d:J

    .line 102
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Letx;->e:I

    .line 103
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letx;->f:Ljava/lang/String;

    .line 104
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, p0, Letx;->h:Lgei;

    .line 105
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Letx;->i:Liiz;

    .line 106
    const-class v0, Lbac;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Letx;->j:Lbac;

    .line 107
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 339
    sget-boolean v0, Letx;->a:Z

    if-eqz v0, :cond_0

    .line 340
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting verification state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    iput p2, p0, Letx;->e:I

    .line 344
    iput-object p3, p0, Letx;->b:Ljava/lang/String;

    .line 345
    iput-object p4, p0, Letx;->c:Ljava/lang/String;

    .line 346
    iput-boolean p5, p0, Letx;->g:Z

    .line 1311
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    .line 1312
    packed-switch p2, :pswitch_data_0

    .line 350
    :goto_0
    :pswitch_0
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    const-string v1, "account_name"

    iget-object v2, p0, Letx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    const-string v1, "phone_number"

    iget-object v2, p0, Letx;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    const-string v1, "verification_state"

    iget v2, p0, Letx;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    iget v1, p0, Letx;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 361
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    iput-wide v2, p0, Letx;->d:J

    .line 362
    const-string v1, "verification_time"

    iget-wide v2, p0, Letx;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    :cond_1
    const/16 v1, 0x68

    if-ne p2, v1, :cond_2

    .line 368
    iget-object v1, p0, Letx;->c:Ljava/lang/String;

    iput-object v1, p0, Letx;->f:Ljava/lang/String;

    .line 369
    const-string v1, "last_successful_number"

    iget-object v2, p0, Letx;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    return-void

    .line 1314
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 1318
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 1322
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 1326
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Letz;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {p0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v0, v1}, Lgb;->a(Landroid/content/Intent;)Z

    .line 224
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Letx;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    monitor-exit p0

    .line 132
    :goto_0
    return v0

    .line 120
    :cond_0
    const/16 v2, 0x65

    iget-object v3, p0, Letx;->b:Ljava/lang/String;

    iget-object v4, p0, Letx;->c:Ljava/lang/String;

    iget-boolean v5, p0, Letx;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Letx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    sget-boolean v0, Letx;->a:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    iget-object v1, p0, Letx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, "Retrying phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Letx;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 202
    monitor-enter p0

    .line 203
    if-eqz p3, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    .line 206
    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    const/16 v1, 0x800

    .line 204
    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 209
    :cond_0
    iget-object v3, p0, Letx;->b:Ljava/lang/String;

    iget-object v4, p0, Letx;->c:Ljava/lang/String;

    iget-boolean v5, p0, Letx;->g:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Letx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    const/16 v0, 0x69

    if-ne p2, v0, :cond_3

    .line 1227
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    if-eqz p3, :cond_2

    .line 1229
    sget-object v0, Letz;->c:Letz;

    invoke-static {p1, v0}, Letx;->a(Landroid/content/Context;Letz;)V

    .line 216
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1231
    :cond_2
    sget-object v0, Letz;->b:Letz;

    invoke-static {p1, v0}, Letx;->a(Landroid/content/Context;Letz;)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_3
    const/16 v0, 0x68

    if-ne p2, v0, :cond_1

    .line 1236
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    sget-object v0, Letz;->a:Letz;

    invoke-static {p1, v0}, Letx;->a(Landroid/content/Context;Letz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Letx;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/16 v2, 0x69

    invoke-direct {p0, p1, v2, v0}, Letx;->b(Landroid/content/Context;IZ)V

    .line 168
    const/16 v2, 0x7fe

    invoke-static {p1, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_1
    sget-boolean v0, Letx;->a:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    iget-object v2, p0, Letx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting phone verification.  Account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    iget-object v0, p0, Letx;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lety;
    .locals 6

    .prologue
    .line 394
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Letx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Letx;->c:Ljava/lang/String;

    sget v2, Lgpv;->c:I

    .line 400
    invoke-static {p1, v1, v2}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Letx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    new-instance v0, Lety;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lety;-><init>(ILjava/lang/String;)V

    .line 431
    :goto_0
    return-object v0

    .line 407
    :cond_0
    invoke-virtual {v0}, Lbju;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 412
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    sget v5, Lgpv;->c:I

    invoke-static {p1, v1, v5}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 416
    :cond_2
    new-instance v0, Lety;

    const/16 v1, 0x64

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lety;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_3
    invoke-static {p1}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    iget-object v0, p0, Letx;->f:Ljava/lang/String;

    .line 425
    :cond_4
    const/4 v1, 0x0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 427
    sget v1, Lgpv;->c:I

    .line 428
    invoke-static {p1, v0, v1}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_2
    new-instance v1, Lety;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lety;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Letx;->b(Landroid/content/Context;IZ)V

    .line 192
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    sget-boolean v0, Letx;->a:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    iget-object v1, p0, Letx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    iget-object v0, p0, Letx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_1

    invoke-static {p1, v6}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Account not ready. Abort phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/16 v0, 0x7fe

    invoke-static {p1, v6, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 265
    const/16 v2, 0x69

    iget-object v3, p0, Letx;->b:Ljava/lang/String;

    iget-object v4, p0, Letx;->c:Ljava/lang/String;

    iget-boolean v5, p0, Letx;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Letx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    monitor-exit p0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_2
    const/16 v2, 0x67

    iget-object v3, p0, Letx;->b:Ljava/lang/String;

    iget-object v4, p0, Letx;->c:Ljava/lang/String;

    iget-boolean v5, p0, Letx;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Letx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Letx;->c:Ljava/lang/String;

    iget-boolean v1, p0, Letx;->g:Z

    invoke-static {p1, v6, v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Letx;->c:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget v0, p0, Letx;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Letx;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lbju;)Z
    .locals 5

    .prologue
    .line 436
    invoke-static {p1}, Lgps;->e(Landroid/content/Context;)Z

    move-result v0

    .line 437
    iget-object v1, p0, Letx;->i:Liiz;

    .line 438
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 440
    invoke-interface {v1, v2, v3, v4}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 443
    const/16 v0, 0x8f7

    .line 441
    :goto_0
    invoke-interface {v1, v0}, Liiw;->c(I)V

    .line 447
    invoke-virtual {p2}, Lbju;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-static {p1}, Lfic;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Letx;->h:Lgei;

    .line 449
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 444
    :cond_0
    const/16 v0, 0x8f8

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x0

    .line 447
    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leua;)Z
    .locals 6

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Letx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letx;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Letx;->a(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    .line 157
    :goto_0
    return v0

    .line 154
    :cond_0
    sget-object v0, Leua;->a:Leua;

    if-ne p4, v0, :cond_1

    const/4 v5, 0x1

    .line 155
    :goto_1
    const/16 v2, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Letx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 157
    invoke-direct {p0, p1}, Letx;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget v0, p0, Letx;->e:I

    monitor-exit p0

    return v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Letx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Letx;->f:Ljava/lang/String;

    return-object v0
.end method
