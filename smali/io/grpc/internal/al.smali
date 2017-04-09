.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La;


# direct methods
.method constructor <init>(La;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lio/grpc/internal/al;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v1, "transport shutdown"

    .line 179
    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    .line 180
    return-void
.end method
