.class public final Lfce;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Lpot;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4785
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4786
    iget-object v0, p1, Lpot;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfce;->c:I

    .line 4789
    iget-object v0, p1, Lpot;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lpot;->c:Lpou;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpot;->c:Lpou;

    iget-object v0, v0, Lpou;->c:Lpoi;

    if-eqz v0, :cond_0

    .line 4792
    iget-object v0, p1, Lpot;->c:Lpou;

    iget-object v0, v0, Lpou;->c:Lpoi;

    .line 4796
    :goto_0
    if-eqz v0, :cond_2

    .line 4797
    iget-object v1, v0, Lpoi;->c:Ljava/lang/String;

    iput-object v1, p0, Lfce;->a:Ljava/lang/String;

    .line 4798
    iget-object v0, v0, Lpoi;->a:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4799
    iput-boolean v5, p0, Lfce;->b:Z

    .line 4807
    :goto_1
    return-void

    .line 4794
    :cond_0
    iget-object v0, p1, Lpot;->a:Lpoi;

    goto :goto_0

    .line 4801
    :cond_1
    iput-boolean v4, p0, Lfce;->b:Z

    goto :goto_1

    .line 4804
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfce;->a:Ljava/lang/String;

    .line 4805
    iput-boolean v4, p0, Lfce;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4831
    iget-object v0, p0, Lfce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4836
    iget-boolean v0, p0, Lfce;->b:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4847
    iget v0, p0, Lfce;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4858
    iget v0, p0, Lfce;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
