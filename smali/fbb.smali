.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezg;


# static fields
.field public static final a:[Lfbe;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lfbe;",
            "Lfbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lfbe;->values()[Lfbe;

    move-result-object v0

    sput-object v0, Lfbb;->a:[Lfbe;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfbe;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    .line 3
    iput p1, p0, Lfbb;->b:I

    .line 4
    iput-object p2, p0, Lfbb;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private a(Landroid/database/Cursor;J)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 16
    sget-object v2, Lfbb;->a:[Lfbe;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 17
    invoke-virtual {v4, p1}, Lfbe;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-virtual {v4, v6, v7, p2, p3}, Lfbe;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v4, p1}, Lfbe;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-direct {p0, v4, v5, v6, v7}, Lfbb;->b(Lfbe;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    iget v4, v4, Lfbe;->l:I

    or-int/2addr v0, v4

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private a(Lfbe;I)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lfbb;->a(Lfbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method private a(Lfbe;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfbe;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lfbb;->a(Lfbe;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfbe;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfbe;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 89
    invoke-static {p1, v0, p2, p3}, Lfbb;->a(Lfbe;Lfbc;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfbc;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lfbc;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lfbc;->a:J

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    return-void
.end method

.method private static a(Lfbe;Lfbc;J)Z
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lfbc;->a:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lfbe;->b(JJ)Z

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

    .line 55
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 62
    invoke-static {v2, v3, p2, p3}, Lgqw;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
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

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-static {v4, v5, p2, p3}, Lgqw;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lfbe;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 38
    if-eqz v0, :cond_4

    .line 39
    iget-wide v4, v0, Lfbc;->a:J

    cmp-long v1, p3, v4

    if-gez v1, :cond_0

    move v0, v3

    .line 53
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {p1, v0, p3, p4}, Lfbb;->a(Lfbe;Lfbc;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    .line 43
    :cond_1
    iput-wide p3, v0, Lfbc;->a:J

    .line 44
    invoke-virtual {v0, p2}, Lfbc;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lfbe;->f:Lfbe;

    if-ne p1, v1, :cond_3

    .line 47
    iget-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 48
    iget-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2, p3, p4}, Lfbb;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object p2, v0, Lfbc;->b:Ljava/lang/Object;

    .line 53
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lfbc;

    invoke-direct {v0, p2, p3, p4}, Lfbc;-><init>(Ljava/lang/Object;J)V

    .line 52
    iget-object v1, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lfbe;->e:Lfbe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfbb;->a(Lfbe;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lfbb;->a(Landroid/database/Cursor;J)I

    move-result v0

    return v0
.end method

.method public a(Lfia;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 7
    sget-object v2, Lfbb;->a:[Lfbe;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 8
    invoke-virtual {v4, p2}, Lfbe;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p1, v4}, Lfia;->a(Lfbe;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    iget-wide v6, p1, Lfia;->a:J

    invoke-direct {p0, v4, v5, v6, v7}, Lfbb;->b(Lfbe;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    iget v4, v4, Lfbe;->l:I

    or-int/2addr v0, v4

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    return v0
.end method

.method public a(J)J
    .locals 4

    .prologue
    .line 77
    sget-object v0, Lfbe;->f:Lfbe;

    const-wide/16 v2, 0x0

    .line 78
    invoke-direct {p0, v0}, Lfbb;->a(Lfbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 79
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lfbe;->c:Lfbe;

    invoke-direct {p0, v0}, Lfbb;->a(Lfbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 66
    sget-object v2, Lfbb;->a:[Lfbe;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 67
    invoke-virtual {v4, p1}, Lfbe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v5, v0, Lfbc;->b:Ljava/lang/Object;

    iget-wide v6, v0, Lfbc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0, p2}, Lfbe;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, v8, v8, p2}, Lfbe;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public a(IJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-object v3, Lfbb;->a:[Lfbe;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 91
    invoke-virtual {v5, p1}, Lfbe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 93
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lfbc;->a:J

    invoke-virtual {v5, v6, v7, p2, p3}, Lfbe;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 95
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Lfbe;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lfbe;->f:Lfbe;

    if-ne p1, v0, :cond_3

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    sget-object v1, Lfbe;->f:Lfbe;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 27
    if-nez v0, :cond_0

    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, p4}, Lfbb;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object p2, v0, Lfbc;->b:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lfbb;->b(Lfbe;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lfbe;->a:Lfbe;

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0}, Lfbb;->a(Lfbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 84
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lfbe;->d:Lfbe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfbb;->a(Lfbe;I)I

    move-result v0

    return v0
.end method

.method public b(IJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    sget-object v3, Lfbb;->a:[Lfbe;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 99
    invoke-virtual {v5, p1}, Lfbe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lfbb;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 101
    invoke-static {v5, v0, p2, p3}, Lfbb;->a(Lfbe;Lfbc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget v0, v5, Lfbe;->l:I

    or-int/2addr v0, v1

    .line 103
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "reachable"

    sget-object v2, Lfbe;->a:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 108
    const-string v1, "available"

    sget-object v2, Lfbe;->b:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 109
    const-string v1, "callType"

    sget-object v2, Lfbe;->d:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 110
    const-string v1, "deviceStatus"

    sget-object v2, Lfbe;->e:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 111
    const-string v1, "lastSeen"

    sget-object v2, Lfbe;->f:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v1, "statusMessage"

    sget-object v2, Lfbe;->c:Lfbe;

    invoke-direct {p0, v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Lfbe;Ljava/lang/StringBuilder;)V

    .line 113
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
