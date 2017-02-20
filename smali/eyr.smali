.class public final Leyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewx;


# static fields
.field public static final a:[Leyu;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Leyu;",
            "Leys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Leyu;->values()[Leyu;

    move-result-object v0

    sput-object v0, Leyr;->a:[Leyu;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Leyu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    .line 66
    iput p1, p0, Leyr;->b:I

    .line 67
    iput-object p2, p0, Leyr;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Landroid/database/Cursor;J)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-object v2, Leyr;->a:[Leyu;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 95
    invoke-virtual {v4, p1}, Leyu;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-virtual {v4, v6, v7, p2, p3}, Leyu;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    invoke-virtual {v4, p1}, Leyu;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    invoke-direct {p0, v4, v5, v6, v7}, Leyr;->b(Leyu;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    iget v4, v4, Leyu;->l:I

    or-int/2addr v0, v4

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return v0
.end method

.method private a(Leyu;I)I
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Leyr;->a(Leyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    invoke-static {v0, p2}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method private a(Leyu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leyu;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Leyr;->a(Leyu;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Leyu;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leyu;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 311
    invoke-static {p1, v0, p2, p3}, Leyr;->a(Leyu;Leys;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leys;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 391
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Leys;->a:J

    .line 397
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    return-void
.end method

.method private static a(Leyu;Leys;J)Z
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_0

    iget-wide v0, p1, Leys;->a:J

    invoke-virtual {p0, v0, v1, p2, p3}, Leyu;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 214
    invoke-static {p0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 217
    invoke-static {v2, v3, p2, p3}, Lgpk;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    const-string v1, "Babel"

    const/16 v4, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "incoming last seen is in the future: lastSeenVal="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " valueTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-static {v4, v5, p2, p3}, Lgpk;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Leyu;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-wide v4, v0, Leys;->a:J

    cmp-long v1, p3, v4

    if-gez v1, :cond_0

    move v0, v3

    .line 163
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {p1, v0, p3, p4}, Leyr;->a(Leyu;Leys;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x0

    iput-object v1, v0, Leys;->b:Ljava/lang/Object;

    .line 139
    :cond_1
    iput-wide p3, v0, Leys;->a:J

    .line 141
    invoke-virtual {v0, p2}, Leys;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Leyu;->f:Leyu;

    if-ne p1, v1, :cond_3

    .line 148
    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 149
    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2, p3, p4}, Leyr;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 150
    goto :goto_0

    .line 155
    :cond_3
    iput-object p2, v0, Leys;->b:Ljava/lang/Object;

    .line 163
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Leys;

    invoke-direct {v0, p2, p3, p4}, Leys;-><init>(Ljava/lang/Object;J)V

    .line 160
    iget-object v1, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 254
    sget-object v0, Leyu;->e:Leyu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leyr;->a(Leyu;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Leyr;->a(Landroid/database/Cursor;J)I

    move-result v0

    return v0
.end method

.method public a(Lffx;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 74
    sget-object v2, Leyr;->a:[Leyu;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 75
    invoke-virtual {v4, p2}, Leyu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {p1, v4}, Lffx;->a(Leyu;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    iget-wide v6, p1, Lffx;->a:J

    invoke-direct {p0, v4, v5, v6, v7}, Leyr;->b(Leyu;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    iget v4, v4, Leyu;->l:I

    or-int/2addr v0, v4

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return v0
.end method

.method public a(J)J
    .locals 4

    .prologue
    .line 262
    sget-object v0, Leyu;->f:Leyu;

    const-wide/16 v2, 0x0

    .line 3288
    invoke-direct {p0, v0}, Leyr;->a(Leyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3289
    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 262
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Leyu;->c:Leyu;

    invoke-direct {p0, v0}, Leyr;->a(Leyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 233
    sget-object v2, Leyr;->a:[Leyu;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 234
    invoke-virtual {v4, p1}, Leyu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v5, v0, Leys;->b:Ljava/lang/Object;

    iget-wide v6, v0, Leys;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0, p2}, Leyu;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    .line 233
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v4, v8, v8, p2}, Leyu;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 243
    :cond_2
    return-void
.end method

.method public a(IJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 335
    sget-object v3, Leyr;->a:[Leyu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 336
    invoke-virtual {v5, p1}, Leyu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 338
    if-eqz v0, :cond_0

    iget-wide v6, v0, Leys;->a:J

    invoke-virtual {v5, v6, v7, p2, p3}, Leyu;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 344
    :goto_1
    return v0

    .line 335
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 344
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Leyu;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    sget-object v0, Leyu;->f:Leyu;

    if-ne p1, v0, :cond_3

    .line 113
    check-cast p2, Ljava/lang/Long;

    .line 1178
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    sget-object v1, Leyu;->f:Leyu;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 1179
    if-nez v0, :cond_0

    move v0, v2

    .line 1188
    :goto_0
    return v0

    .line 1183
    :cond_0
    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v0, v2

    .line 1184
    goto :goto_0

    .line 1187
    :cond_1
    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, p4}, Leyr;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1188
    goto :goto_0

    .line 1192
    :cond_2
    iput-object p2, v0, Leys;->b:Ljava/lang/Object;

    .line 1193
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Leyr;->b(Leyu;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 270
    sget-object v0, Leyu;->a:Leyu;

    const/4 v1, 0x0

    .line 4278
    invoke-direct {p0, v0}, Leyr;->a(Leyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4279
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 270
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 258
    sget-object v0, Leyu;->d:Leyu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leyr;->a(Leyu;I)I

    move-result v0

    return v0
.end method

.method public b(IJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    sget-object v3, Leyr;->a:[Leyu;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 360
    invoke-virtual {v5, p1}, Leyu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Leyr;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 362
    invoke-static {v5, v0, p2, p3}, Leyr;->a(Leyu;Leys;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget v0, v5, Leyu;->l:I

    or-int/2addr v0, v1

    .line 359
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "reachable"

    sget-object v2, Leyu;->a:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 379
    const-string v1, "available"

    sget-object v2, Leyu;->b:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 380
    const-string v1, "callType"

    sget-object v2, Leyu;->d:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 381
    const-string v1, "deviceStatus"

    sget-object v2, Leyu;->e:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 382
    const-string v1, "lastSeen"

    sget-object v2, Leyu;->f:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 383
    const-string v1, "statusMessage"

    sget-object v2, Leyu;->c:Leyu;

    invoke-direct {p0, v1, v2, v0}, Leyr;->a(Ljava/lang/String;Leyu;Ljava/lang/StringBuilder;)V

    .line 384
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
