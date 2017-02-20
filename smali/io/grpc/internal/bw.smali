.class final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lppy;

.field public final synthetic b:Lpqs;


# direct methods
.method constructor <init>(Lppy;Lpqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lio/grpc/internal/bw;->a:Lppy;

    iput-object p2, p0, Lio/grpc/internal/bw;->b:Lpqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    new-instance v1, Lpqu;

    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lppy;

    invoke-direct {v1, v0}, Lpqu;-><init>(Lppy;)V

    .line 301
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bw;->b:Lpqs;

    invoke-virtual {v0, v1}, Lpqs;->a(Lpqu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lprf;->a(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpqu;->a(Lprf;)V

    goto :goto_0
.end method
