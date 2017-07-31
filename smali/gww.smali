.class final Lgww;
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
        "Lhyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgwv;


# direct methods
.method constructor <init>(Lgwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgww;->a:Lgwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhyk;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lhyk;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lhag;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 5
    iget-object v3, p0, Lgww;->a:Lgwv;

    iget-object v3, v3, Lgwv;->a:Lgwu;

    invoke-virtual {v3, v0}, Lgwu;->a(Lhyi;)I

    move-result v0

    .line 6
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lez v1, :cond_1

    .line 10
    iget-object v0, p0, Lgww;->a:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    invoke-virtual {v0, v1}, Lgwu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lhag;->b()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lhag;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lhyk;

    invoke-direct {p0, p1}, Lgww;->a(Lhyk;)V

    return-void
.end method
