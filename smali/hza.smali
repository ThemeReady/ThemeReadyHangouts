.class final Lhza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lhyz;


# direct methods
.method constructor <init>(Lhyz;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhza;->b:Lhyz;

    iput-object p2, p0, Lhza;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhyf;

    iget-object v0, p0, Lhza;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhyf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhza;->b:Lhyz;

    iget-object v0, v0, Lhyz;->b:Lhyw;

    invoke-virtual {v0, v1}, Lhyw;->a(Lhyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgzk;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgzk;->b()V

    throw v0
.end method
