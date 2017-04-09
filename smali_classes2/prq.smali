.class public Lprq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacu;

.field public final b:Lpsl;

.field public final synthetic c:Lio/grpc/internal/ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ct;Lpsl;)V
    .locals 1

    .prologue
    .line 1601
    iput-object p1, p0, Lprq;->c:Lio/grpc/internal/ct;

    invoke-direct {p0}, Lprq;-><init>()V

    .line 1602
    const-string v0, "NameResolver"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    iput-object v0, p0, Lprq;->b:Lpsl;

    .line 1603
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lprq;->c:Lio/grpc/internal/ct;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    invoke-virtual {v0, p1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 1722
    return-void
.end method
