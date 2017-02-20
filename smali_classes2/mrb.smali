.class final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lmqx;

.field public final synthetic d:Lnfy;

.field public final synthetic e:Lmra;


# direct methods
.method constructor <init>(Lmra;Ljava/lang/Object;ILmqx;Lnfy;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lmrb;->e:Lmra;

    iput-object p2, p0, Lmrb;->a:Ljava/lang/Object;

    iput p3, p0, Lmrb;->b:I

    iput-object p4, p0, Lmrb;->c:Lmqx;

    iput-object p5, p0, Lmrb;->d:Lnfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2351
    :try_start_0
    iget-object v0, p0, Lmrb;->e:Lmra;

    iget-object v1, p0, Lmrb;->a:Ljava/lang/Object;

    iget v2, p0, Lmrb;->b:I

    iget-object v3, p0, Lmrb;->c:Lmqx;

    iget-object v4, p0, Lmrb;->d:Lnfy;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmra;->a(Ljava/lang/Object;ILmqx;Lnfy;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    :goto_0
    return-void

    .line 2352
    :catch_0
    move-exception v5

    .line 2353
    sget-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.LocalCache$Segment$1"

    const-string v3, "run"

    const-string v4, "Exception thrown during refresh"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    iget-object v0, p0, Lmrb;->c:Lmqx;

    invoke-virtual {v0, v5}, Lmqx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
