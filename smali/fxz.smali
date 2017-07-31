.class final Lfxz;
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
        "Lhtb;",
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
    iput-object p1, p0, Lfxz;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtb;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Lhtb;->a()Lhxh;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lhtb;->g()Lcom/google/android/gms/common/api/Status;

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

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non aggregated people loaded: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " people="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lfxz;->a:Lfxw;

    .line 6
    iget-boolean v2, v2, Lfxw;->k:Z

    .line 7
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lhag;->b()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lfxz;->a:Lfxw;

    .line 12
    iget-object v2, v2, Lfxw;->j:Lhxh;

    .line 13
    invoke-static {v2, v0}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lfxz;->a:Lfxw;

    .line 15
    iput-object v0, v2, Lfxw;->j:Lhxh;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lfxz;->a:Lfxw;

    .line 19
    iget-object v1, v1, Lfxw;->g:Lfya;

    .line 20
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lfxz;->a:Lfxw;

    .line 22
    iget-object v1, v1, Lfxw;->g:Lfya;

    .line 23
    iget-object v2, p0, Lfxz;->a:Lfxw;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lfya;->a(Lfxw;Lhxc;Lhxh;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lhag;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lhtb;

    invoke-direct {p0, p1}, Lfxz;->a(Lhtb;)V

    return-void
.end method
