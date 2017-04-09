.class public final Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Lhaf;


# instance fields
.field public final synthetic a:Lgzz;


# direct methods
.method public constructor <init>(Lgzz;)V
    .locals 0

    iput-object p1, p0, Lhai;->a:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhai;->a:Lgzz;

    const/4 v1, 0x0

    iget-object v2, p0, Lhai;->a:Lgzz;

    invoke-virtual {v2}, Lgzz;->r()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzz;->a(Lhbb;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhai;->a:Lgzz;

    invoke-static {v0}, Lgzz;->e(Lgzz;)Lhac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhai;->a:Lgzz;

    invoke-static {v0}, Lgzz;->e(Lgzz;)Lhac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
