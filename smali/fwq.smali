.class final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgyr",
        "<",
        "Lhsr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lfwq;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhsr;)V
    .locals 6

    .prologue
    .line 265
    invoke-interface {p1}, Lhsr;->a()Lhwx;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Lhsr;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 268
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

    .line 270
    iget-object v2, p0, Lfwq;->a:Lfwn;

    .line 1027
    iget-boolean v2, v2, Lfwn;->k:Z

    .line 270
    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v0}, Lgyy;->b()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p0, Lfwq;->a:Lfwn;

    .line 2027
    iget-object v2, v2, Lfwn;->j:Lhwx;

    .line 280
    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :cond_2
    iget-object v2, p0, Lfwq;->a:Lfwn;

    .line 3027
    iput-object v0, v2, Lfwn;->j:Lhwx;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lfwq;->a:Lfwn;

    .line 4027
    iget-object v1, v1, Lfwn;->g:Lfwr;

    .line 285
    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Lfwq;->a:Lfwn;

    .line 5027
    iget-object v1, v1, Lfwn;->g:Lfwr;

    .line 286
    iget-object v2, p0, Lfwq;->a:Lfwn;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lfwr;->a(Lfwn;Lhws;Lhwx;)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v0}, Lgyy;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Lhsr;

    invoke-direct {p0, p1}, Lfwq;->a(Lhsr;)V

    return-void
.end method
