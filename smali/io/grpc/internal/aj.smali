.class final Lio/grpc/internal/aj;
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
    iput-object p1, p0, Lio/grpc/internal/aj;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lprf;->q:Lprf;

    const-string v1, "transport shutdown"

    .line 179
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    invoke-virtual {v0}, Lprf;->f()Lprj;

    .line 180
    return-void
.end method
