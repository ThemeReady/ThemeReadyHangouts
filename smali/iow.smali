.class public final Liow;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 2
    iput v1, p0, Liow;->a:I

    .line 3
    iput v1, p0, Liow;->b:I

    .line 4
    iput v1, p0, Liow;->c:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Liow;->d:Z

    .line 6
    iput v1, p0, Liow;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Liow;->d:Z

    .line 14
    return-void
.end method

.method public addTo(Llvq;)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Liow;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvq;->l:Ljava/lang/Integer;

    .line 18
    iget v0, p0, Liow;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvq;->p:Ljava/lang/Integer;

    .line 19
    iget v0, p0, Liow;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvq;->q:Ljava/lang/Integer;

    .line 20
    iget-boolean v0, p0, Liow;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llvq;->r:Ljava/lang/Boolean;

    .line 21
    iget v0, p0, Liow;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvq;->s:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Liow;->a:I

    .line 8
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Liow;->b:I

    .line 10
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Liow;->c:I

    .line 12
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Liow;->e:I

    .line 16
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 23
    iget v0, p0, Liow;->a:I

    iget v1, p0, Liow;->c:I

    iget v2, p0, Liow;->b:I

    iget-boolean v3, p0, Liow;->d:Z

    iget v4, p0, Liow;->e:I

    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " -- GlobalStats -- "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void
.end method
