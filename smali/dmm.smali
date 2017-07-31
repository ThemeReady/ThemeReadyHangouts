.class final Ldmm;
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
        "Lhfp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmm;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhfp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhfp;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldmm;->a:Ldmj;

    invoke-interface {p1}, Lhfp;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 6
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmm;->a:Ldmj;

    .line 7
    iget-object v1, v1, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Predicted network quality: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ldmm;->a:Ldmj;

    .line 11
    iget-object v0, v0, Ldmj;->g:Lgzs;

    .line 12
    invoke-virtual {v0}, Lgzs;->d()V

    .line 13
    return-void

    .line 9
    :cond_0
    const-string v0, "Babel_calls"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Getting predicted network quality failed, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lhfp;

    invoke-direct {p0, p1}, Ldmm;->a(Lhfp;)V

    return-void
.end method
