.class public final Lqfg;
.super Lqbp;
.source "SourceFile"


# instance fields
.field public final b:Lqbp;


# direct methods
.method public constructor <init>(Lqbp;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Lqbp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 192
    iput-object p1, p0, Lqfg;->b:Lqbp;

    .line 193
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lqfg;->b:Lqbp;

    invoke-virtual {v0}, Lqbp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
