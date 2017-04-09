.class final Lhvk;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lhvi;


# direct methods
.method public constructor <init>(Lhvi;)V
    .locals 1

    iput-object p1, p0, Lhvk;->a:Lhvi;

    const-string v0, "PeopleAggregator-contacts"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhvk;->a:Lhvi;

    iget-object v0, v0, Lhvi;->j:Lhwv;

    const-string v1, "contacts query start"

    invoke-virtual {v0, v1}, Lhwv;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhvk;->a:Lhvi;

    iget-object v1, p0, Lhvk;->a:Lhvi;

    invoke-virtual {v1}, Lhvi;->c()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhvi;->a(Landroid/database/Cursor;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Error while quering contacts"

    invoke-static {v1, v2, v0}, Lsb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhvk;->a:Lhvi;

    invoke-virtual {v1, v3, v0}, Lhvi;->a(Landroid/database/Cursor;Ljava/lang/Exception;)V

    goto :goto_0
.end method
