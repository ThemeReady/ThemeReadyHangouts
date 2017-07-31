.class final Lanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lani;


# direct methods
.method constructor <init>(Lani;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanj;->a:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lanj;->a:Lani;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lanj;->a:Lani;

    .line 4
    iget-object v0, v0, Lani;->i:Ljava/io/Writer;

    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit v1

    .line 18
    :goto_0
    return-object v3

    .line 7
    :cond_0
    iget-object v0, p0, Lanj;->a:Lani;

    .line 8
    invoke-virtual {v0}, Lani;->c()V

    .line 9
    iget-object v0, p0, Lanj;->a:Lani;

    .line 10
    invoke-virtual {v0}, Lani;->b()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lanj;->a:Lani;

    .line 13
    invoke-virtual {v0}, Lani;->a()V

    .line 14
    iget-object v0, p0, Lanj;->a:Lani;

    .line 15
    const/4 v2, 0x0

    iput v2, v0, Lani;->k:I

    .line 17
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lanj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
