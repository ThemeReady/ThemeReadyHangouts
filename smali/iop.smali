.class public final Liop;
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

    .line 949
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 950
    iput v1, p0, Liop;->a:I

    .line 951
    iput v1, p0, Liop;->b:I

    .line 952
    iput v1, p0, Liop;->c:I

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Liop;->d:Z

    .line 954
    iput v1, p0, Liop;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 969
    iput-boolean p1, p0, Liop;->d:Z

    .line 970
    return-void
.end method

.method public addTo(Lltx;)V
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Liop;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltx;->l:Ljava/lang/Integer;

    .line 979
    iget v0, p0, Liop;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltx;->p:Ljava/lang/Integer;

    .line 980
    iget v0, p0, Liop;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltx;->q:Ljava/lang/Integer;

    .line 981
    iget-boolean v0, p0, Liop;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lltx;->r:Ljava/lang/Boolean;

    .line 982
    iget v0, p0, Liop;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltx;->s:Ljava/lang/Integer;

    .line 983
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 957
    iput p1, p0, Liop;->a:I

    .line 958
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 961
    iput p1, p0, Liop;->b:I

    .line 962
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 965
    iput p1, p0, Liop;->c:I

    .line 966
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 973
    iput p1, p0, Liop;->e:I

    .line 974
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 993
    iget v0, p0, Liop;->a:I

    iget v1, p0, Liop;->c:I

    iget v2, p0, Liop;->b:I

    iget-boolean v3, p0, Liop;->d:Z

    iget v4, p0, Liop;->e:I

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

    .line 1004
    return-void
.end method
