.class final Lbdy;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbdu;


# direct methods
.method constructor <init>(Lbdu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdy;->b:Lbdu;

    iput-object p2, p0, Lbdy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbdy;->b:Lbdu;

    .line 3
    iget-object v0, v0, Lbdu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v1, p0, Lbdy;->b:Lbdu;

    .line 5
    iget-wide v2, v1, Lbdu;->b:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbdy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lbdy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbdy;->b()V

    return-void
.end method
