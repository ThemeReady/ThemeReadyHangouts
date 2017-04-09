.class final Lajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajy;

.field public final synthetic b:Lajr;


# direct methods
.method constructor <init>(Lajr;Lajy;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lajs;->b:Lajr;

    iput-object p2, p0, Lajs;->a:Lajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lajs;->b:Lajr;

    .line 1032
    iget-object v0, v0, Lajr;->c:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lajs;->a:Lajy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
