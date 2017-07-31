.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfvt;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmaf;ZJ)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p2, Lmaf;->b:Llzz;

    iget-object v1, v1, Llzz;->a:Ljava/lang/String;

    iput-object v1, p0, Lezo;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lmaf;->d:Llzt;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lfvt;

    iget-object v4, p2, Lmaf;->d:Llzt;

    invoke-direct {v1, p1, v4, v0}, Lfvt;-><init>(Landroid/content/Context;Llzt;B)V

    iput-object v1, p0, Lezo;->b:Lfvt;

    .line 6
    :goto_0
    iget-object v1, p2, Lmaf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p2, Lmaf;->c:Ljava/lang/Long;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lezo;->g:J

    .line 9
    :goto_1
    iget-object v1, p2, Lmaf;->e:[Lmbo;

    .line 10
    invoke-static {p1, v1, p3, p4, p5}, Lfvy;->a(Landroid/content/Context;[Lmbo;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lezo;->c:Ljava/util/List;

    .line 11
    iget-object v1, p2, Lmaf;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lezo;->d:Z

    .line 12
    iget-object v1, p2, Lmaf;->f:Lmbs;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p2, Lmaf;->f:Lmbs;

    .line 14
    iget-object v4, v1, Lmbs;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmbs;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 15
    iget-object v4, v1, Lmbs;->b:[B

    iget-object v5, v1, Lmbs;->b:[B

    array-length v5, v5

    .line 16
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Lezo;->e:[B

    .line 17
    iget-object v1, v1, Lmbs;->a:Ljava/lang/Long;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lezo;->f:J

    .line 24
    :goto_2
    iget-object v1, p2, Lmaf;->i:[Lmao;

    array-length v1, v1

    .line 25
    :goto_3
    if-ge v0, v1, :cond_4

    .line 26
    iget-object v4, p2, Lmaf;->i:[Lmao;

    aget-object v4, v4, v0

    .line 27
    iget-object v4, v4, Lmao;->d:Ljava/lang/Long;

    .line 28
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5
    :cond_0
    iput-object v6, p0, Lezo;->b:Lfvt;

    goto :goto_0

    .line 8
    :cond_1
    iput-wide v2, p0, Lezo;->g:J

    goto :goto_1

    .line 18
    :cond_2
    iput-object v6, p0, Lezo;->e:[B

    .line 19
    iput-wide v2, p0, Lezo;->f:J

    goto :goto_2

    .line 21
    :cond_3
    iput-object v6, p0, Lezo;->e:[B

    .line 22
    iput-wide v2, p0, Lezo;->f:J

    goto :goto_2

    .line 30
    :cond_4
    iput-wide v2, p0, Lezo;->h:J

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;[BZJ)Lezo;
    .locals 7

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lezo;

    new-instance v1, Lmaf;

    invoke-direct {v1}, Lmaf;-><init>()V

    .line 34
    invoke-static {v1, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v2

    check-cast v2, Lmaf;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lezo;-><init>(Landroid/content/Context;Lmaf;ZJ)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Lezo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    .line 41
    invoke-static {p0, v0, p2, p3, p4}, Lezo;->a(Landroid/content/Context;[BZJ)Lezo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    return-object v2
.end method
