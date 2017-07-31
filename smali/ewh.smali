.class public Lewh;
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

.field public final h:Lgfc;

.field public final i:Lija;

.field public final j:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lewh;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lewh;->b:Ljava/lang/String;

    .line 5
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lewh;->c:Ljava/lang/String;

    .line 6
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lewh;->d:J

    .line 7
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lewh;->e:I

    .line 8
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewh;->f:Ljava/lang/String;

    .line 9
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lewh;->h:Lgfc;

    .line 10
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lewh;->i:Lija;

    .line 11
    const-class v0, Lbcf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lewh;->j:Lbcf;

    .line 12
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 85
    sget-boolean v0, Lewh;->a:Z

    if-eqz v0, :cond_0

    .line 86
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting verification state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iput p2, p0, Lewh;->e:I

    .line 88
    iput-object p3, p0, Lewh;->b:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lewh;->c:Ljava/lang/String;

    .line 90
    iput-boolean p5, p0, Lewh;->g:Z

    .line 92
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 101
    :goto_0
    :pswitch_0
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    const-string v1, "account_name"

    iget-object v2, p0, Lewh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v1, "phone_number"

    iget-object v2, p0, Lewh;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v1, "verification_state"

    iget v2, p0, Lewh;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    iget v1, p0, Lewh;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 108
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lewh;->d:J

    .line 109
    const-string v1, "verification_time"

    iget-wide v2, p0, Lewh;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    :cond_1
    const/16 v1, 0x68

    if-ne p2, v1, :cond_2

    .line 111
    iget-object v1, p0, Lewh;->c:Ljava/lang/String;

    iput-object v1, p0, Lewh;->f:Ljava/lang/String;

    .line 112
    const-string v1, "last_successful_number"

    iget-object v2, p0, Lewh;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    return-void

    .line 94
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 96
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 98
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 100
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 93
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

.method private static a(Landroid/content/Context;Lewj;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/Intent;)Z

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lewh;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    monitor-exit p0

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    const/16 v2, 0x65

    iget-object v3, p0, Lewh;->b:Ljava/lang/String;

    iget-object v4, p0, Lewh;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lewh;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lewh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    sget-boolean v0, Lewh;->a:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    iget-object v1, p0, Lewh;->c:Ljava/lang/String;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lewh;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 20
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
    .line 40
    monitor-enter p0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    const/16 v1, 0x800

    .line 44
    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 45
    :cond_0
    iget-object v3, p0, Lewh;->b:Ljava/lang/String;

    iget-object v4, p0, Lewh;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lewh;->g:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lewh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    const/16 v0, 0x69

    if-ne p2, v0, :cond_3

    .line 48
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz p3, :cond_2

    .line 50
    sget-object v0, Lewj;->c:Lewj;

    invoke-static {p1, v0}, Lewh;->a(Landroid/content/Context;Lewj;)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_2
    sget-object v0, Lewj;->b:Lewj;

    invoke-static {p1, v0}, Lewh;->a(Landroid/content/Context;Lewj;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_3
    const/16 v0, 0x68

    if-ne p2, v0, :cond_1

    .line 55
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lewj;->a:Lewj;

    invoke-static {p1, v0}, Lewh;->a(Landroid/content/Context;Lewj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lewh;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v2, 0x69

    invoke-direct {p0, p1, v2, v0}, Lewh;->b(Landroid/content/Context;IZ)V

    .line 32
    const/16 v2, 0x7fe

    invoke-static {p1, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-boolean v0, Lewh;->a:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    iget-object v2, p0, Lewh;->c:Ljava/lang/String;

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

    .line 36
    :cond_2
    iget-object v0, p0, Lewh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lewi;
    .locals 6

    .prologue
    .line 115
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lewh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lewh;->c:Ljava/lang/String;

    sget v2, Ljh;->cp:I

    .line 118
    invoke-static {p1, v1, v2}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lewh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    new-instance v0, Lewi;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lewi;-><init>(ILjava/lang/String;)V

    .line 137
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lblx;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
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

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 126
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    sget v5, Ljh;->cp:I

    invoke-static {p1, v1, v5}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lewi;

    const/16 v1, 0x64

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lewi;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    iget-object v0, p0, Lewh;->f:Ljava/lang/String;

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    sget v1, Ljh;->cp:I

    .line 136
    invoke-static {p1, v0, v1}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    new-instance v1, Lewi;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lewi;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lewh;->b(Landroid/content/Context;IZ)V

    .line 39
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    sget-boolean v0, Lewh;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    iget-object v1, p0, Lewh;->c:Ljava/lang/String;

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

    .line 66
    :cond_0
    iget-object v0, p0, Lewh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    invoke-static {p1, v6}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Account not ready. Abort phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x7fe

    invoke-static {p1, v6, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 70
    const/16 v2, 0x69

    iget-object v3, p0, Lewh;->b:Ljava/lang/String;

    iget-object v4, p0, Lewh;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lewh;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lewh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    monitor-exit p0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_2
    const/16 v2, 0x67

    iget-object v3, p0, Lewh;->b:Ljava/lang/String;

    iget-object v4, p0, Lewh;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lewh;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lewh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lewh;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lewh;->g:Z

    invoke-static {p1, v6, v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
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
    .line 82
    iput-object p1, p0, Lewh;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lewh;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lewh;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lblx;)Z
    .locals 5

    .prologue
    .line 138
    invoke-static {p1}, Lgre;->e(Landroid/content/Context;)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lewh;->i:Lija;

    .line 140
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-interface {v1, v2, v3, v4}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v1

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/16 v0, 0x8f7

    .line 146
    :goto_0
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 147
    invoke-virtual {p2}, Lblx;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {p1}, Lfkh;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewh;->h:Lgfc;

    .line 149
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_1
    return v0

    .line 145
    :cond_0
    const/16 v0, 0x8f8

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lewk;)Z
    .locals 6

    .prologue
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lewh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewh;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lewh;->a(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lewk;->a:Lewk;

    if-ne p4, v0, :cond_1

    const/4 v5, 0x1

    .line 25
    :goto_1
    const/16 v2, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lewh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-direct {p0, p1}, Lewh;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget v0, p0, Lewh;->e:I

    monitor-exit p0

    return v0

    .line 80
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
    .line 81
    iget-object v0, p0, Lewh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lewh;->f:Ljava/lang/String;

    return-object v0
.end method
