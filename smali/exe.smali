.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfug;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lful;",
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
.method private constructor <init>(Landroid/content/Context;Llzf;ZJ)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v1, p2, Llzf;->b:Llyz;

    iget-object v1, v1, Llyz;->a:Ljava/lang/String;

    iput-object v1, p0, Lexe;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p2, Llzf;->d:Llyt;

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lfug;

    iget-object v4, p2, Llzf;->d:Llyt;

    invoke-direct {v1, p1, v4, v0}, Lfug;-><init>(Landroid/content/Context;Llyt;B)V

    iput-object v1, p0, Lexe;->b:Lfug;

    .line 40
    :goto_0
    iget-object v1, p2, Llzf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p2, Llzf;->c:Ljava/lang/Long;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lexe;->g:J

    .line 45
    :goto_1
    iget-object v1, p2, Llzf;->e:[Lmao;

    .line 46
    invoke-static {p1, v1, p3, p4, p5}, Lful;->a(Landroid/content/Context;[Lmao;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lexe;->c:Ljava/util/List;

    .line 48
    iget-object v1, p2, Llzf;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lexe;->d:Z

    .line 50
    iget-object v1, p2, Llzf;->f:Lmas;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p2, Llzf;->f:Lmas;

    .line 52
    iget-object v4, v1, Lmas;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmas;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 53
    iget-object v4, v1, Lmas;->b:[B

    iget-object v5, v1, Lmas;->b:[B

    array-length v5, v5

    .line 54
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Lexe;->e:[B

    .line 55
    iget-object v1, v1, Lmas;->a:Ljava/lang/Long;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lexe;->f:J

    .line 67
    :goto_2
    iget-object v1, p2, Llzf;->i:[Llzo;

    array-length v1, v1

    .line 68
    :goto_3
    if-ge v0, v1, :cond_4

    .line 69
    iget-object v4, p2, Llzf;->i:[Llzo;

    aget-object v4, v4, v0

    .line 70
    iget-object v4, v4, Llzo;->d:Ljava/lang/Long;

    .line 71
    invoke-static {v4}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 38
    :cond_0
    iput-object v6, p0, Lexe;->b:Lfug;

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v2, p0, Lexe;->g:J

    goto :goto_1

    .line 57
    :cond_2
    iput-object v6, p0, Lexe;->e:[B

    .line 58
    iput-wide v2, p0, Lexe;->f:J

    goto :goto_2

    .line 61
    :cond_3
    iput-object v6, p0, Lexe;->e:[B

    .line 62
    iput-wide v2, p0, Lexe;->f:J

    goto :goto_2

    .line 73
    :cond_4
    iput-wide v2, p0, Lexe;->h:J

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;[BZJ)Lexe;
    .locals 7

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Lexe;

    new-instance v1, Llzf;

    invoke-direct {v1}, Llzf;-><init>()V

    .line 85
    invoke-static {v1, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v2

    check-cast v2, Llzf;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lexe;-><init>(Landroid/content/Context;Llzf;ZJ)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
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
            "Lexe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
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

    .line 102
    invoke-static {p0, v0, p2, p3, p4}, Lexe;->a(Landroid/content/Context;[BZJ)Lexe;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    return-object v2
.end method
