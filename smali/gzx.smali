.class public final Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Lgzu;


# instance fields
.field public final synthetic a:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;)V
    .locals 0

    iput-object p1, p0, Lgzx;->a:Lgzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzx;->a:Lgzo;

    const/4 v1, 0x0

    iget-object v2, p0, Lgzx;->a:Lgzo;

    invoke-virtual {v2}, Lgzo;->r()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzo;->a(Lhaq;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgzx;->a:Lgzo;

    invoke-static {v0}, Lgzo;->e(Lgzo;)Lgzr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzx;->a:Lgzo;

    invoke-static {v0}, Lgzo;->e(Lgzo;)Lgzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
