.class public final Lfcb;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Lpnf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4812
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4813
    iget-object v0, p1, Lpnf;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfcb;->c:I

    .line 4816
    iget-object v0, p1, Lpnf;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lpnf;->c:Lpng;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpnf;->c:Lpng;

    iget-object v0, v0, Lpng;->c:Lpmu;

    if-eqz v0, :cond_0

    .line 4819
    iget-object v0, p1, Lpnf;->c:Lpng;

    iget-object v0, v0, Lpng;->c:Lpmu;

    .line 4823
    :goto_0
    if-eqz v0, :cond_2

    .line 4824
    iget-object v1, v0, Lpmu;->c:Ljava/lang/String;

    iput-object v1, p0, Lfcb;->a:Ljava/lang/String;

    .line 4825
    iget-object v0, v0, Lpmu;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4826
    iput-boolean v5, p0, Lfcb;->b:Z

    .line 4834
    :goto_1
    return-void

    .line 4821
    :cond_0
    iget-object v0, p1, Lpnf;->a:Lpmu;

    goto :goto_0

    .line 4828
    :cond_1
    iput-boolean v4, p0, Lfcb;->b:Z

    goto :goto_1

    .line 4831
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfcb;->a:Ljava/lang/String;

    .line 4832
    iput-boolean v4, p0, Lfcb;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4858
    iget-object v0, p0, Lfcb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4863
    iget-boolean v0, p0, Lfcb;->b:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4874
    iget v0, p0, Lfcb;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4885
    iget v0, p0, Lfcb;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
