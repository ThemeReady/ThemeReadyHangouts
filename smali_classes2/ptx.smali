.class final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptw;


# direct methods
.method constructor <init>(Lptw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptx;->a:Lptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lptx;->a:Lptw;

    .line 3
    iget-object v0, v0, Lptw;->g:Lio/grpc/internal/de;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

    .line 5
    return-void
.end method
