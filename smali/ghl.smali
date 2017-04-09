.class public final Lghl;
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
            "Lgkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lghl;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lghl;->b:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 262
    const-string v0, "babel_incoming_wifi_call_duplicate_time_millis"

    const-wide/16 v2, 0x4e20

    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 10

    .prologue
    .line 108
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 109
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v0}, Lghl;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 110
    iget-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    .line 113
    iget-wide v6, v0, Lgkr;->d:J

    sub-long v6, v2, v6

    .line 114
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method private a(Lgkr;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    const-string v2, "Babel_telephony"

    .line 191
    invoke-static {p1}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {p3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 186
    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, schemes don\'t match"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    const-string v2, "Babel_telephony"

    const-string v3, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, both phone numbers are empty, returning true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    :cond_2
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, only one phone number is empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_3
    const-string v2, "tel"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 224
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, loose comparison of phone numbers failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, phone numbers are not equal"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_5
    const-string v2, "Babel_telephony"

    const-string v3, "TeleDedupeCallLog.arePhoneNumbersLooselyEqual, returning true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    iget v1, p0, Lghl;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgkw;->b(ILjava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v1, Lgkq;

    invoke-direct {v1}, Lgkq;-><init>()V

    .line 125
    iget-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lghl;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lgkr;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkr;

    iput-object v0, v1, Lgkq;->a:[Lgkr;

    .line 127
    invoke-static {v1}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v1}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    iget v2, p0, Lghl;->b:I

    invoke-virtual {v1, v2, v0}, Lgkw;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    iget v1, p0, Lghl;->b:I

    invoke-virtual {v0, v1}, Lgkw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 1109
    :try_start_0
    new-instance v1, Lgkq;

    invoke-direct {v1}, Lgkq;-><init>()V

    invoke-static {v1, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lgkq;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lgkq;->a:[Lgkr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lghl;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Babel_telephony"

    const-string v2, "TeleDedupeCallLog.readCallLogEntries, unable to parse entries"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/telecom/ConnectionRequest;Z)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    iget-boolean v1, p0, Lghl;->c:Z

    if-nez v1, :cond_0

    .line 59
    invoke-direct {p0}, Lghl;->c()V

    .line 60
    iput-boolean v2, p0, Lghl;->c:Z

    .line 62
    :cond_0
    invoke-direct {p0}, Lghl;->a()V

    .line 66
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v4, Lgkr;

    invoke-direct {v4}, Lgkr;-><init>()V

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    iput-object v1, v4, Lgkr;->b:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    iput-object v0, v4, Lgkr;->c:Ljava/lang/String;

    .line 77
    :cond_2
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lgkr;->d:J

    .line 78
    iput-boolean p2, v4, Lgkr;->e:Z

    .line 81
    iget-object v0, p0, Lghl;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lghl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    .line 84
    iget-object v1, p0, Lghl;->a:Landroid/content/Context;

    .line 1157
    iget-boolean v6, v4, Lgkr;->e:Z

    iget-boolean v7, v0, Lgkr;->e:Z

    if-ne v6, v7, :cond_5

    .line 1158
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, calls are on same network"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1180
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    const-string v1, "Babel_telephony"

    iget-wide v6, v0, Lgkr;->d:J

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

    invoke-static {v1, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    move v0, v2

    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 100
    invoke-direct {p0, v4}, Lghl;->a(Lgkr;)V

    .line 102
    :cond_4
    invoke-direct {p0}, Lghl;->b()V

    .line 103
    return v0

    .line 1164
    :cond_5
    iget-object v6, v4, Lgkr;->b:Ljava/lang/String;

    iget-object v7, v4, Lgkr;->c:Ljava/lang/String;

    iget-object v8, v0, Lgkr;->b:Ljava/lang/String;

    iget-object v9, v0, Lgkr;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lghl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1166
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, phone numbers are different"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1169
    goto :goto_1

    .line 1172
    :cond_6
    iget-wide v6, v4, Lgkr;->d:J

    iget-wide v8, v0, Lgkr;->d:J

    .line 2253
    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 2254
    invoke-static {v1}, Lghl;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 2255
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

    invoke-static {v1, v10, v11}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    .line 1173
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, start times are different"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1176
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 2258
    goto :goto_3

    .line 1179
    :cond_8
    const-string v1, "Babel_telephony"

    const-string v6, "TeleDedupeCallLog.shouldConsiderEntriesAsDuplicate, returning true"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1180
    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method
