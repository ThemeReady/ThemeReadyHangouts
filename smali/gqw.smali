.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 166
    sput-wide v0, Lgqw;->a:J

    .line 167
    sput-wide v0, Lgqw;->b:J

    .line 168
    sput-wide v0, Lgqw;->c:J

    .line 169
    sput-wide v0, Lgqw;->d:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 158
    sget-wide v0, Lgqw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    :goto_0
    return-wide v0

    .line 160
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgqw;->a:J

    sub-long/2addr v0, v2

    .line 161
    sget-wide v2, Lgqw;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 121
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 122
    sub-long v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 123
    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 124
    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    .line 125
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->zY:I

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 134
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 126
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 127
    div-long v0, v2, v6

    .line 128
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->zW:I

    goto :goto_0

    .line 129
    :cond_1
    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 130
    invoke-static {p1, p2, v0, v1}, Lgqw;->b(JJ)J

    move-result-wide v0

    .line 131
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->zV:I

    goto :goto_0

    .line 132
    :cond_2
    const/high16 v6, 0x50000

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 3
    :cond_1
    sub-long v2, p3, p1

    .line 4
    const-wide/32 v0, -0xdbba0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 5
    const-string v0, "Babel"

    const-string v1, "The given start time comes after the current time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, p3, p4}, Lgqw;->b(JJ)J

    move-result-wide v4

    .line 9
    const/high16 v0, 0x40000

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    :goto_1
    const-wide/32 v6, 0xdbba0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 11
    if-eqz v0, :cond_4

    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ab:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ac:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 16
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 17
    if-eqz v0, :cond_6

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zP:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_7
    const-wide/32 v6, 0x2255100

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    .line 22
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 23
    if-eqz v0, :cond_8

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zN:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :cond_8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zO:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_9
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 29
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 30
    if-eqz v0, :cond_a

    .line 31
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ad:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_a
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ae:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 35
    if-eqz v0, :cond_c

    .line 36
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ah:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ai:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_d
    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_f

    .line 40
    long-to-int v2, v4

    .line 41
    if-eqz v0, :cond_e

    .line 42
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zL:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :cond_e
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zM:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 46
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 47
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-gez v6, :cond_11

    .line 49
    const-wide/16 v2, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 50
    if-eqz v0, :cond_10

    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_11
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 55
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_13

    .line 57
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 58
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 59
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 60
    sub-int v2, v3, v2

    .line 61
    if-eqz v0, :cond_12

    .line 62
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_13
    if-eqz v0, :cond_14

    .line 66
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Af:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ag:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 73
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lgqw;->a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 75
    sub-long v0, p3, p1

    .line 76
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 82
    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 83
    if-eqz p7, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->zJ:I

    long-to-int v4, v2

    .line 86
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->zY:I

    long-to-int v4, v2

    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lgqw;->b(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 94
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p5, :cond_5

    .line 100
    if-eqz p7, :cond_4

    const/4 v0, 0x0

    :goto_2
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 101
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    const v0, 0x8000

    goto :goto_2

    .line 103
    :cond_5
    if-eqz p7, :cond_6

    const/4 v0, 0x0

    :goto_3
    or-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 104
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_6
    const v0, 0x8000

    goto :goto_3

    .line 106
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p5, :cond_9

    .line 110
    if-eqz p7, :cond_8

    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 111
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_4

    .line 113
    :cond_9
    if-eqz p7, :cond_a

    const/4 v0, 0x0

    :goto_5
    or-int/lit8 v0, v0, 0x11

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 114
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_a
    const/high16 v0, 0x10000

    goto :goto_5

    .line 117
    :cond_b
    if-eqz p5, :cond_c

    .line 118
    const v0, 0x20014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_c
    const v0, 0x20015

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 140
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 143
    if-lez v0, :cond_0

    .line 145
    if-eqz p3, :cond_4

    .line 146
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->zI:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    if-gtz v1, :cond_1

    if-eqz p4, :cond_3

    .line 150
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 151
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    if-eqz p3, :cond_5

    .line 154
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zK:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_4
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->zX:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zZ:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 69
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    sub-long v2, p2, p0

    .line 72
    const-wide/32 v4, -0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 162
    sget-wide v0, Lgqw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 165
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lgqw;->b:J

    sub-long/2addr v0, v2

    .line 165
    sget-wide v2, Lgqw;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    .line 137
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    div-long/2addr v0, v4

    .line 138
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v7, v6

    move v8, p5

    .line 74
    invoke-static/range {v1 .. v8}, Lgqw;->a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
