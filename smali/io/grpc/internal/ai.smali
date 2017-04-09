.class public Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-object p1, p0, Lio/grpc/internal/ai;->c:Landroid/app/ActivityOptions;

    .line 1093
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lio/grpc/internal/ai;
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lio/grpc/internal/ai;

    .line 1039
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ai;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
