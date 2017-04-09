.class final Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzd",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhep;


# direct methods
.method constructor <init>(Lhep;)V
    .locals 0

    iput-object p1, p0, Lheq;->a:Lhep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lheq;->a:Lhep;

    iget-object v0, v0, Lhep;->b:Lher;

    invoke-virtual {v0}, Lher;->b()V

    :cond_0
    iget-object v0, p0, Lheq;->a:Lhep;

    iget-object v0, v0, Lhep;->a:Lgyv;

    invoke-virtual {v0}, Lgyv;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgzc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lheq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
