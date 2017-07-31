.class public final Lio/grpc/internal/br;
.super Lio/grpc/internal/dn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lptg;


# direct methods
.method public constructor <init>(Lptg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/dn;-><init>()V

    .line 2
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/br;->b:Lptg;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/grpc/internal/ef;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/br;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/br;->a:Z

    .line 7
    iget-object v0, p0, Lio/grpc/internal/br;->b:Lptg;

    new-instance v1, Lpsd;

    invoke-direct {v1}, Lpsd;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ef;->b(Lptg;Lpsd;)V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
