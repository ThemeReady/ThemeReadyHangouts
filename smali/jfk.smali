.class public final Ljfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Ljfl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljfl;->a:Ljava/lang/String;

    iput-object v0, p0, Ljfk;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Ljfl;->b:I

    iput v0, p0, Ljfk;->b:I

    .line 4
    iget-boolean v0, p1, Ljfl;->c:Z

    iput-boolean v0, p0, Ljfk;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljfk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljfk;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Ljfk;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Ljfk;

    .line 14
    iget-boolean v2, p0, Ljfk;->c:Z

    iget-boolean v3, p1, Ljfk;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ljfk;->a:Ljava/lang/String;

    iget-object v3, p1, Ljfk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljfk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ljfk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
