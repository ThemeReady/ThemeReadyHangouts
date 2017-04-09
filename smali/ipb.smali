.class public final Lipb;
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

    .line 973
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 974
    iput v1, p0, Lipb;->a:I

    .line 975
    iput v1, p0, Lipb;->b:I

    .line 976
    iput v1, p0, Lipb;->c:I

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipb;->d:Z

    .line 978
    iput v1, p0, Lipb;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 993
    iput-boolean p1, p0, Lipb;->d:Z

    .line 994
    return-void
.end method

.method public addTo(Llvi;)V
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lipb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvi;->l:Ljava/lang/Integer;

    .line 1003
    iget v0, p0, Lipb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvi;->p:Ljava/lang/Integer;

    .line 1004
    iget v0, p0, Lipb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvi;->q:Ljava/lang/Integer;

    .line 1005
    iget-boolean v0, p0, Lipb;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llvi;->r:Ljava/lang/Boolean;

    .line 1006
    iget v0, p0, Lipb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvi;->s:Ljava/lang/Integer;

    .line 1007
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 981
    iput p1, p0, Lipb;->a:I

    .line 982
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 985
    iput p1, p0, Lipb;->b:I

    .line 986
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 989
    iput p1, p0, Lipb;->c:I

    .line 990
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 997
    iput p1, p0, Lipb;->e:I

    .line 998
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 1017
    iget v0, p0, Lipb;->a:I

    iget v1, p0, Lipb;->c:I

    iget v2, p0, Lipb;->b:I

    iget-boolean v3, p0, Lipb;->d:Z

    iget v4, p0, Lipb;->e:I

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

    .line 1028
    return-void
.end method
