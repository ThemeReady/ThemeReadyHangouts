.class public Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    iput-object v0, p0, Lihb;->a:Lhdp;

    .line 1026
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Lihb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lawx;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lihl;

    iget-object v1, p0, Lihb;->a:Lhdp;

    invoke-virtual {v1}, Lhdp;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihl;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public a(I)Lihb;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->a(I)Lhdp;

    .line 1043
    return-object p0
.end method

.method public a(JJ)Lihb;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhdp;->a(JJ)Lhdp;

    .line 1031
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lihb;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->a(Landroid/os/Bundle;)Lhdp;

    .line 1073
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lihb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ligw;",
            ">;)",
            "Lihb;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->a(Ljava/lang/Class;)Lhdp;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lihb;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->a(Ljava/lang/String;)Lhdp;

    .line 1067
    return-object p0
.end method

.method public a(Z)Lihb;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->a(Z)Lhdp;

    .line 1049
    return-object p0
.end method

.method public b(Z)Lihb;
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lihb;->a:Lhdp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp;->c(Z)Lhdp;

    .line 1055
    return-object p0
.end method

.method public c(Z)Lihb;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lihb;->a:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->b(Z)Lhdp;

    .line 1061
    return-object p0
.end method
