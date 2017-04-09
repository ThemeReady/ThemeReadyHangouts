.class public Lgzg;
.super Ljava/lang/Object;

# interfaces
.implements Lgzc;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Lhhw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljf",
            "<",
            "Lhhw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgzg;->c:Ljf;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgzg;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
