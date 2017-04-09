.class public final Lqhf;
.super Lqdj;
.source "SourceFile"


# instance fields
.field public final b:Lqdj;


# direct methods
.method public constructor <init>(Lqdj;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lqdj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 186
    iput-object p1, p0, Lqhf;->b:Lqdj;

    .line 187
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lqhf;->b:Lqdj;

    invoke-virtual {v0}, Lqdj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
