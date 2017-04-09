.class final Lhvj;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lhvi;


# direct methods
.method public constructor <init>(Lhvi;)V
    .locals 1

    iput-object p1, p0, Lhvj;->a:Lhvi;

    const-string v0, "PeopleAggregator-aggregator"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lhvj;->a:Lhvi;

    .line 2000
    iget-object v0, v1, Lhvi;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    invoke-static {v0}, Lsb;->b(Z)V

    iget-object v0, v1, Lhvi;->j:Lhwv;

    const-string v2, "agg start"

    invoke-virtual {v0, v2}, Lhwv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhvi;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhvi;->p:Landroid/database/Cursor;

    :goto_0
    new-instance v2, Lhvl;

    iget-object v3, v1, Lhvi;->m:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v2, v3}, Lhvl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v3, Lhvl;

    iget-object v4, v1, Lhvi;->n:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v3, v4}, Lhvl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v1, v2, v3, v0}, Lhvi;->a(Lhvl;Lhvl;Landroid/database/Cursor;)Lhva;

    move-result-object v0

    iget-object v2, v1, Lhvi;->j:Lhwv;

    const-string v3, "agg finish"

    invoke-virtual {v2, v3}, Lhwv;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhvi;->j:Lhwv;

    const-string v3, "PeopleAggregator"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lhwv;->a(Ljava/lang/String;I)V

    iget-object v1, v1, Lhvi;->c:Lhvm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lhvm;->a(ILandroid/os/Bundle;Lhxa;)V

    .line 3000
    :goto_1
    return-void

    .line 2000
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lhvf;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Unknown exception during aggregation"

    invoke-static {v1, v2, v0}, Lsb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhvj;->a:Lhvi;

    .line 3000
    invoke-virtual {v0}, Lhvi;->d()V

    goto :goto_1
.end method
