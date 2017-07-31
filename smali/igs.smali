.class public Ligs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    iput-object v0, p0, Ligs;->a:Lhei;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ligs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layt;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lihc;

    iget-object v1, p0, Ligs;->a:Lhei;

    invoke-virtual {v1}, Lhei;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihc;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public a(I)Ligs;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(I)Lhei;

    .line 6
    return-object p0
.end method

.method public a(JJ)Ligs;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhei;->a(JJ)Lhei;

    .line 4
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ligs;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(Landroid/os/Bundle;)Lhei;

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ligs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lign;",
            ">;)",
            "Ligs;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(Ljava/lang/Class;)Lhei;

    .line 2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligs;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(Ljava/lang/String;)Lhei;

    .line 12
    return-object p0
.end method

.method public a(Z)Ligs;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(Z)Lhei;

    .line 8
    return-object p0
.end method

.method public b(Z)Ligs;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ligs;->a:Lhei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhei;->c(Z)Lhei;

    .line 10
    return-object p0
.end method

.method public c(Z)Ligs;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ligs;->a:Lhei;

    invoke-virtual {v0, p1}, Lhei;->b(Z)Lhei;

    .line 14
    return-object p0
.end method
