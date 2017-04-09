.class public Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/i;

    invoke-virtual {v0}, Lio/grpc/internal/i;->a()V

    .line 1126
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/i;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i;->b(I)V

    .line 1116
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/i;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i;->a(Ljava/io/InputStream;)V

    .line 1121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/i;

    invoke-virtual {v0}, Lio/grpc/internal/i;->b()V

    .line 1131
    return-void
.end method
