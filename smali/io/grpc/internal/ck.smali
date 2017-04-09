.class final Lio/grpc/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Lpsl;


# direct methods
.method constructor <init>(Lpro;Lpsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 295
    iput-object p1, p0, Lio/grpc/internal/ck;->a:Lpro;

    iput-object p2, p0, Lio/grpc/internal/ck;->b:Lpsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    new-instance v1, Lio/grpc/internal/cr;

    iget-object v0, p0, Lio/grpc/internal/ck;->a:Lpro;

    invoke-direct {v1, v0}, Lio/grpc/internal/cr;-><init>(Lpro;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lpsl;

    invoke-virtual {v0, v1}, Lpsl;->a(Lpsn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lpsy;->a(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/cr;->a(Lpsy;)V

    goto :goto_0
.end method
