.class public final Lgpk;
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

    .line 22
    sput-wide v0, Lgpk;->a:J

    .line 23
    sput-wide v0, Lgpk;->b:J

    .line 24
    sput-wide v0, Lgpk;->c:J

    .line 25
    sput-wide v0, Lgpk;->d:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 378
    sget-wide v0, Lgpk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    :goto_0
    return-wide v0

    .line 381
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgpk;->a:J

    sub-long/2addr v0, v2

    .line 382
    sget-wide v2, Lgpk;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 301
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 302
    sub-long v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 307
    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 308
    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    .line 309
    sget v2, Lacn;->yA:I

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 325
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

    .line 310
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 311
    div-long v0, v2, v6

    .line 312
    sget v2, Lacn;->yy:I

    goto :goto_0

    .line 313
    :cond_1
    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 314
    invoke-static {p1, p2, v0, v1}, Lgpk;->b(JJ)J

    move-result-wide v0

    .line 315
    sget v2, Lacn;->yx:I

    goto :goto_0

    .line 320
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
    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 47
    :cond_1
    sub-long v2, p3, p1

    .line 48
    const-wide/32 v0, -0xdbba0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 49
    const-string v0, "Babel"

    const-string v1, "The given start time comes after the current time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, p3, p4}, Lgpk;->b(JJ)J

    move-result-wide v4

    .line 55
    const/high16 v0, 0x40000

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 58
    :goto_1
    const-wide/32 v6, 0xdbba0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 59
    if-eqz v0, :cond_4

    .line 60
    sget v0, Lacn;->yD:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_4
    sget v0, Lacn;->yE:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_5
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 67
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 69
    if-eqz v0, :cond_6

    .line 70
    sget v0, Lacn;->yr:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_6
    sget v0, Lacn;->ys:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_7
    const-wide/32 v6, 0x2255100

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    .line 77
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 78
    if-eqz v0, :cond_8

    .line 79
    sget v0, Lacn;->yp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :cond_8
    sget v0, Lacn;->yq:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_9
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 84
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 87
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 88
    if-eqz v0, :cond_a

    .line 89
    sget v0, Lacn;->yF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_a
    sget v0, Lacn;->yG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 94
    if-eqz v0, :cond_c

    .line 95
    sget v0, Lacn;->yJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_c
    sget v0, Lacn;->yK:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_d
    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_f

    .line 100
    long-to-int v2, v4

    .line 101
    if-eqz v0, :cond_e

    .line 102
    sget v0, Lacn;->yn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_e
    sget v0, Lacn;->yo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 107
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 108
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-gez v6, :cond_11

    .line 114
    const-wide/16 v2, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 115
    if-eqz v0, :cond_10

    .line 116
    sget v0, Lacn;->yv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_10
    sget v0, Lacn;->yw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_11
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 121
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_13

    .line 125
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 126
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 127
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 128
    sub-int v2, v3, v2

    .line 129
    if-eqz v0, :cond_12

    .line 130
    sget v0, Lacn;->yt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_12
    sget v0, Lacn;->yu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_13
    if-eqz v0, :cond_14

    .line 135
    sget v0, Lacn;->yH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :cond_14
    sget v0, Lacn;->yI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 159
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lgpk;->a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 188
    sub-long v0, p3, p1

    .line 190
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->yM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1284
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1219
    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 1220
    if-eqz p7, :cond_1

    .line 1223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->yl:I

    long-to-int v4, v2

    .line 1224
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1228
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

    .line 1226
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->yA:I

    long-to-int v4, v2

    .line 1227
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lgpk;->b(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1232
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 203
    const/4 v1, 0x0

    .line 1239
    if-eqz p5, :cond_5

    .line 1240
    if-eqz p7, :cond_4

    .line 1244
    const/4 v0, 0x0

    :goto_2
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 1240
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1244
    :cond_4
    const v0, 0x8000

    goto :goto_2

    .line 1247
    :cond_5
    if-eqz p7, :cond_6

    .line 1252
    const/4 v0, 0x0

    :goto_3
    or-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 1247
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1252
    :cond_6
    const v0, 0x8000

    goto :goto_3

    .line 206
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 207
    const/4 v1, 0x0

    .line 1261
    if-eqz p5, :cond_9

    .line 1262
    if-eqz p7, :cond_8

    .line 1266
    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1262
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1266
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_4

    .line 1270
    :cond_9
    if-eqz p7, :cond_a

    .line 1275
    const/4 v0, 0x0

    :goto_5
    or-int/lit8 v0, v0, 0x11

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1270
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1275
    :cond_a
    const/high16 v0, 0x10000

    goto :goto_5

    .line 1283
    :cond_b
    if-eqz p5, :cond_c

    .line 1284
    const v0, 0x20014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1289
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

    .line 346
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 347
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 350
    if-lez v0, :cond_0

    .line 351
    if-eqz p3, :cond_4

    .line 353
    sget v4, Lacn;->yk:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    if-gtz v1, :cond_1

    if-eqz p4, :cond_3

    .line 357
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    if-eqz p3, :cond_5

    .line 362
    sget v0, Lacn;->ym:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_4
    sget v4, Lacn;->yz:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_5
    sget v0, Lacn;->yB:I

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

    .line 149
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    sub-long v2, p2, p0

    .line 154
    const-wide/32 v4, -0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 388
    sget-wide v0, Lgpk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 392
    :goto_0
    return-wide v0

    .line 391
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lgpk;->b:J

    sub-long/2addr v0, v2

    .line 392
    sget-wide v2, Lgpk;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 336
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    .line 339
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    div-long/2addr v0, v4

    .line 341
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

    .line 168
    invoke-static/range {v1 .. v8}, Lgpk;->a(Landroid/content/Context;JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
