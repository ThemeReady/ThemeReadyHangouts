.class final Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhaa",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method constructor <init>(Lhfi;)V
    .locals 0

    iput-object p1, p0, Lhfj;->a:Lhfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfj;->a:Lhfi;

    iget-object v0, v0, Lhfi;->b:Lhfk;

    invoke-virtual {v0}, Lhfk;->b()V

    :cond_0
    iget-object v0, p0, Lhfj;->a:Lhfi;

    iget-object v0, v0, Lhfi;->a:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgzz;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhfj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
