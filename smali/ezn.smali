.class public final Lezn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lejq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmab;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p2, Lmab;->b:Lmez;

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v1

    iput-object v1, p0, Lezn;->a:Lejq;

    .line 4
    iget-object v1, p2, Lmab;->c:Ljava/lang/String;

    iput-object v1, p0, Lezn;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lmab;->f:Lnfc;

    if-nez v1, :cond_0

    .line 8
    :goto_0
    iput-object v0, p0, Lezn;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lmab;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lezn;->d:I

    .line 10
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lmab;->f:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lmab;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lmab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lezn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 13
    new-instance v4, Lezn;

    invoke-direct {v4, p0, v3}, Lezn;-><init>(Landroid/content/Context;Lmab;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    instance-of v0, p1, Lezn;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v2

    .line 18
    :cond_1
    check-cast p1, Lezn;

    .line 19
    iget-object v0, p0, Lezn;->a:Lejq;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p1, Lezn;->a:Lejq;

    if-nez v0, :cond_2

    move v0, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lezn;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p1, Lezn;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    .line 23
    :goto_2
    iget-object v4, p0, Lezn;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 24
    iget-object v4, p1, Lezn;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    .line 26
    :goto_3
    iget v5, p0, Lezn;->d:I

    iget v6, p1, Lezn;->d:I

    if-ne v5, v6, :cond_8

    move v5, v1

    .line 27
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lezn;->a:Lejq;

    iget-object v3, p1, Lezn;->a:Lejq;

    invoke-virtual {v0, v3}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 22
    goto :goto_2

    :cond_5
    iget-object v3, p0, Lezn;->b:Ljava/lang/String;

    iget-object v4, p1, Lezn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v4, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_7
    iget-object v4, p0, Lezn;->c:Ljava/lang/String;

    iget-object v5, p1, Lezn;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v5, v2

    .line 26
    goto :goto_4
.end method
