.class public Lgan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljfa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgan;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgan;->b:Ljfa;

    .line 4
    return-void
.end method

.method public static a(IZ)Lgaq;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object v0, Lgaq;->b:Lgaq;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lgaq;->a:Lgaq;

    goto :goto_0

    .line 7
    :pswitch_1
    if-eqz p1, :cond_0

    sget-object v0, Lgaq;->d:Lgaq;

    goto :goto_0

    :cond_0
    sget-object v0, Lgaq;->c:Lgaq;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x9

    .line 53
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    :cond_1
    return-object v2

    .line 53
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0xc
        0x18
        0x48
        0xa8
    .end array-data
.end method


# virtual methods
.method public a(ILgaq;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lgan;->b(ILgaq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgan;->b:Ljfa;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result p2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p2}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    :goto_1
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for ringtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jS:I

    invoke-static {v0, v1}, Lgrp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jT:I

    invoke-static {v0, v1}, Lgrp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 64
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    invoke-static {v0}, Lgan;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget v0, Lce;->bz:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 73
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jp:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 76
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jo:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 79
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jn:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v0, v4

    div-int/lit8 v0, v0, 0x7

    .line 82
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jq:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :cond_4
    return-object v2
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    invoke-static {v0}, Lgan;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 95
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 97
    iget-object v2, p0, Lgan;->a:Landroid/content/Context;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 99
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 52
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lgan;->a()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 87
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgan;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 101
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hO:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0}, Lgan;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lce;->bw:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 107
    new-instance v0, Lgao;

    invoke-direct {v0, p0, p2, p3}, Lgao;-><init>(Lgan;ILjava/lang/Runnable;)V

    .line 108
    new-instance v3, Lgap;

    invoke-direct {v3, p3}, Lgap;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 112
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v3, "chat_notification_enabled_key"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    const-class v3, Lgan;

    .line 35
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p1}, Lgan;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 41
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v2, "Account does not exist, so notification is not generated."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public b(ILgaq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p2}, Lgaq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    const-string v0, "chat_notification_sound_key"

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lgan;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 50
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lgan;->b:Ljfa;

    invoke-interface {v2, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lgan;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 114
    const-string v1, "chat_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
