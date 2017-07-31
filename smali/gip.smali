.class public final Lgip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lglv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgip;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lgip;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    .line 5
    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 109
    const-string v0, "babel_incoming_wifi_call_duplicate_time_millis"

    const-wide/16 v2, 0x4e20

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 10

    .prologue
    .line 55
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 56
    iget-object v0, p0, Lgip;->a:Landroid/content/Context;

    invoke-static {v0}, Lgip;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 57
    iget-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    .line 60
    iget-wide v6, v0, Lglv;->d:J

    sub-long v6, v2, v6

    .line 61
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private a(Lglv;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    const-string v2, "Babel_telephony"

    .line 88
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, schemes don\'t match"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const-string v2, "Babel_telephony"

    const-string v3, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, both phone numbers are empty, returning true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_2
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, only one phone number is empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "tel"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, loose comparison of phone numbers failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, phone numbers are not equal"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_5
    const-string v2, "Babel_telephony"

    const-string v3, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, returning true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgip;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    iget v1, p0, Lgip;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgma;->b(ILjava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Lglu;

    invoke-direct {v1}, Lglu;-><init>()V

    .line 68
    iget-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lgip;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lglv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglv;

    iput-object v0, v1, Lglu;->a:[Lglv;

    .line 70
    invoke-static {v1}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lgip;->a:Landroid/content/Context;

    invoke-static {v1}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    iget v2, p0, Lgip;->b:I

    invoke-virtual {v1, v2, v0}, Lgma;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lgip;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    iget v1, p0, Lgip;->b:I

    invoke-virtual {v0, v1}, Lgma;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    new-instance v1, Lglu;

    invoke-direct {v1}, Lglu;-><init>()V

    invoke-static {v1, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lglu;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lglu;->a:[Lglv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lgip;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.readCallLogEntries, unable to parse entries"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/telecom/ConnectionRequest;Z)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-boolean v1, p0, Lgip;->c:Z

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lgip;->c()V

    .line 10
    iput-boolean v2, p0, Lgip;->c:Z

    .line 11
    :cond_0
    invoke-direct {p0}, Lgip;->a()V

    .line 14
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v4, Lglv;

    invoke-direct {v4}, Lglv;-><init>()V

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    iput-object v1, v4, Lglv;->b:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iput-object v0, v4, Lglv;->c:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lglv;->d:J

    .line 23
    iput-boolean p2, v4, Lglv;->e:Z

    .line 25
    iget-object v0, p0, Lgip;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lgip;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 26
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    .line 28
    iget-object v1, p0, Lgip;->a:Landroid/content/Context;

    .line 29
    iget-boolean v6, v4, Lglv;->e:Z

    iget-boolean v7, v0, Lglv;->e:Z

    if-ne v6, v7, :cond_5

    .line 30
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, calls are on same network"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    const-string v1, "Babel_telephony"

    iget-wide v6, v0, Lglv;->d:J

    const/16 v0, 0x60

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TeleDedupeCallLog.dedupeIncomingRing, found duplicate ring with start time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    move v0, v2

    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 52
    invoke-direct {p0, v4}, Lgip;->a(Lglv;)V

    .line 53
    :cond_4
    invoke-direct {p0}, Lgip;->b()V

    .line 54
    return v0

    .line 32
    :cond_5
    iget-object v6, v4, Lglv;->b:Ljava/lang/String;

    iget-object v7, v4, Lglv;->c:Ljava/lang/String;

    iget-object v8, v0, Lglv;->b:Ljava/lang/String;

    iget-object v9, v0, Lglv;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lgip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, phone numbers are different"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_6
    iget-wide v6, v4, Lglv;->d:J

    iget-wide v8, v0, Lglv;->d:J

    .line 36
    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 37
    invoke-static {v1}, Lgip;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 38
    const-string v1, "Babel_telephony"

    const/16 v10, 0x67

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TeleDedupeCallLog.areStartTimesLooselyEqual, delta: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " maxDelta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    move v1, v2

    .line 40
    :goto_3
    if-nez v1, :cond_8

    .line 41
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, start times are different"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 42
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 39
    goto :goto_3

    .line 43
    :cond_8
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, returning true"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 44
    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method
