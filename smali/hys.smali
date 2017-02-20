.class final Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lhyr;


# direct methods
.method constructor <init>(Lhyr;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhys;->b:Lhyr;

    iput-object p2, p0, Lhys;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhxx;

    iget-object v0, p0, Lhys;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhxx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhys;->b:Lhyr;

    iget-object v0, v0, Lhyr;->b:Lhyo;

    invoke-virtual {v0, v1}, Lhyo;->a(Lhxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgyy;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgyy;->b()V

    throw v0
.end method
