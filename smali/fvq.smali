.class public final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lfvq;->a:I

    .line 36
    iput-object p2, p0, Lfvq;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lfvq;->c:I

    .line 38
    iput-object p4, p0, Lfvq;->d:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lfvq;->e:Ljava/lang/Long;

    .line 40
    iput-object p6, p0, Lfvq;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lfvq;->g:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lfvq;->h:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>(Lpko;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lpko;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvq;->a:I

    .line 8
    iget-object v0, p1, Lpko;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpko;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfvq;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Lpko;->d:Lpkl;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lpko;->d:Lpkl;

    iget-object v1, v1, Lpkl;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object v1, p1, Lpko;->d:Lpkl;

    iget-object v1, v1, Lpkl;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    :cond_1
    iget-object v1, p1, Lpko;->d:Lpkl;

    iget-object v1, v1, Lpkl;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    :cond_2
    iget-object v1, p1, Lpko;->d:Lpkl;

    iget-object v1, v1, Lpkl;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    :cond_3
    iput v0, p0, Lfvq;->c:I

    .line 20
    iget-object v0, p1, Lpko;->e:Lpkn;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p1, Lpko;->e:Lpkn;

    iget-object v0, v0, Lpkn;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvq;->d:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v0, p1, Lpko;->f:Lpkq;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Lpko;->f:Lpkq;

    iget-object v0, v0, Lpkq;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfvq;->e:Ljava/lang/Long;

    .line 25
    iget-object v0, p1, Lpko;->f:Lpkq;

    iget-object v0, v0, Lpkq;->b:Ljava/lang/String;

    iput-object v0, p0, Lfvq;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lpko;->f:Lpkq;

    iget-object v0, v0, Lpkq;->c:Ljava/lang/String;

    iput-object v0, p0, Lfvq;->g:Ljava/lang/String;

    .line 30
    :goto_2
    iget-object v0, p1, Lpko;->g:Lpkm;

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p1, Lpko;->g:Lpkm;

    iget-object v0, v0, Lpkm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvq;->h:Ljava/lang/String;

    .line 33
    :goto_3
    return-void

    .line 8
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 22
    :cond_5
    iput-object v2, p0, Lfvq;->d:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_6
    iput-object v2, p0, Lfvq;->e:Ljava/lang/Long;

    .line 28
    iput-object v2, p0, Lfvq;->f:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lfvq;->g:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_7
    iput-object v2, p0, Lfvq;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lpko;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpko;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 3
    new-instance v4, Lfvq;

    invoke-direct {v4, v3}, Lfvq;-><init>(Lpko;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-object v1
.end method
