.class public Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lgyq;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Lhho",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Liu",
            "<",
            "Lhho",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgyu;->c:Liu;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
