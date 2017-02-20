.class final Lhvz;
.super Ljava/lang/Object;

# interfaces
.implements Lhsp;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lhwv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhvz;->b:Lhwv;

    return-void
.end method


# virtual methods
.method public a()Lhwv;
    .locals 1

    iget-object v0, p0, Lhvz;->b:Lhwv;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhvz;->b:Lhwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvz;->b:Lhwv;

    invoke-virtual {v0}, Lgyy;->d()V

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhvz;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
