.class final Lmwp;
.super Lmuz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lmuz",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmuq;Lmuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuq",
            "<TK;*>;",
            "Lmuj",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmuz;-><init>()V

    .line 2
    iput-object p1, p0, Lmwp;->c:Lmuq;

    .line 3
    iput-object p2, p0, Lmwp;->d:Lmuj;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lmwp;->b()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lmwp;->d:Lmuj;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmwp;->c:Lmuq;

    invoke-virtual {v0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lmwp;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmwp;->c:Lmuq;

    invoke-virtual {v0}, Lmuq;->size()I

    move-result v0

    return v0
.end method
