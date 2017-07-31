.class public final Lfem;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Lpow;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v0, p1, Lpow;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfem;->c:I

    .line 3
    iget-object v0, p1, Lpow;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lpow;->c:Lpox;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpow;->c:Lpox;

    iget-object v0, v0, Lpox;->c:Lpol;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lpow;->c:Lpox;

    iget-object v0, v0, Lpox;->c:Lpol;

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lpol;->c:Ljava/lang/String;

    iput-object v1, p0, Lfem;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lpol;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    iput-boolean v5, p0, Lfem;->b:Z

    .line 13
    :goto_1
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lpow;->a:Lpol;

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v4, p0, Lfem;->b:Z

    goto :goto_1

    .line 11
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfem;->a:Ljava/lang/String;

    .line 12
    iput-boolean v4, p0, Lfem;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lfem;->b:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lfem;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lfem;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
