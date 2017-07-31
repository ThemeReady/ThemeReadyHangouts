.class final Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhaa",
        "<",
        "Lhsx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxy;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhsx;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Lhsx;->a()Lhxc;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lhsx;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aggregated people loaded: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " aggregatedPeople="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lfxy;->a:Lfxw;

    .line 6
    iget-boolean v2, v2, Lfxw;->k:Z

    .line 7
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lhag;->b()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lfxy;->a:Lfxw;

    .line 12
    iget-object v2, v2, Lfxw;->i:Lhxc;

    .line 13
    invoke-static {v2, v0}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lfxy;->a:Lfxw;

    .line 15
    iput-object v0, v2, Lfxw;->i:Lhxc;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lfxy;->a:Lfxw;

    .line 19
    iget-object v1, v1, Lfxw;->g:Lfya;

    .line 20
    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lfyc;

    invoke-direct {v1, v0}, Lfyc;-><init>(Lhxc;)V

    .line 22
    iget-object v0, p0, Lfxy;->a:Lfxw;

    .line 23
    iget-object v0, v0, Lfxw;->g:Lfya;

    .line 24
    iget-object v2, p0, Lfxy;->a:Lfxw;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lfya;->a(Lfxw;Lhxc;Lhxh;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Lhag;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lhsx;

    invoke-direct {p0, p1}, Lfxy;->a(Lhsx;)V

    return-void
.end method
