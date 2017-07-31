.class public final Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    invoke-direct {p0, v0}, Lgxl;-><init>(Lhyl;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgxl;->a:Lhyl;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "18"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhyl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "22"

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lhyl;->a(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "26"

    invoke-virtual {v0, v1, p1, p2}, Lhyl;->a(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/Asset;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "5"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "7"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "16"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "11"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public b()Lcom/google/android/gms/wearable/Asset;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lhyl;->f(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "34"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "18"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "30"

    invoke-virtual {v0, v1, p1}, Lhyl;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "14"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "26"

    invoke-virtual {v0, v1}, Lhyl;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "23"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "33"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "27"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lgxl;->a:Lhyl;

    const-string v1, "31"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
