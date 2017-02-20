.class public Ligt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4025
    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    iput-object v0, p0, Ligt;->a:Lhde;

    .line 4026
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Ligt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laeg;
    .locals 3

    .prologue
    .line 3078
    new-instance v0, Lihd;

    iget-object v1, p0, Ligt;->a:Lhde;

    invoke-virtual {v1}, Lhde;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihd;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public a(I)Ligt;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->a(I)Lhde;

    .line 2043
    return-object p0
.end method

.method public a(JJ)Ligt;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhde;->a(JJ)Lhde;

    .line 2031
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ligt;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->a(Landroid/os/Bundle;)Lhde;

    .line 3073
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ligt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ligo;",
            ">;)",
            "Ligt;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->a(Ljava/lang/Class;)Lhde;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligt;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->a(Ljava/lang/String;)Lhde;

    .line 2067
    return-object p0
.end method

.method public a(Z)Ligt;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->a(Z)Lhde;

    .line 2049
    return-object p0
.end method

.method public b(Z)Ligt;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Ligt;->a:Lhde;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhde;->c(Z)Lhde;

    .line 2055
    return-object p0
.end method

.method public c(Z)Ligt;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Ligt;->a:Lhde;

    invoke-virtual {v0, p1}, Lhde;->b(Z)Lhde;

    .line 3061
    return-object p0
.end method
