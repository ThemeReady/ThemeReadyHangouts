.class public final Lqht;
.super Lqdx;
.source "SourceFile"


# instance fields
.field public final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lqdx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lqht;->b:Lqdx;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqht;->b:Lqdx;

    invoke-virtual {v0}, Lqdx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
