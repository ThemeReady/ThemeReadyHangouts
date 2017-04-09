.class final Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzd",
        "<",
        "Lhyi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgvw;


# direct methods
.method constructor <init>(Lgvw;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgvx;->a:Lgvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhyi;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p1}, Lhyi;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Lgzk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    .line 108
    iget-object v3, p0, Lgvx;->a:Lgvw;

    iget-object v3, v3, Lgvw;->a:Lgvv;

    invoke-virtual {v3, v0}, Lgvv;->a(Lhyg;)I

    move-result v0

    .line 109
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-lez v1, :cond_1

    .line 114
    iget-object v0, p0, Lgvx;->a:Lgvw;

    iget-object v0, v0, Lgvw;->a:Lgvv;

    invoke-virtual {v0, v1}, Lgvv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lgzk;->b()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lgzk;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lgzc;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lhyi;

    invoke-direct {p0, p1}, Lgvx;->a(Lhyi;)V

    return-void
.end method
