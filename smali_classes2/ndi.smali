.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lnds",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLmuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmuj",
            "<",
            "Lnds",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lndi;->a:Z

    .line 3
    iput-object p2, p0, Lndi;->b:Lmuj;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lncs;Ljava/util/concurrent/Executor;)Lnds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lncs",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnds",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lncu;

    iget-object v1, p0, Lndi;->b:Lmuj;

    iget-boolean v2, p0, Lndi;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lncu;-><init>(Lmuf;ZLjava/util/concurrent/Executor;Lncs;)V

    return-object v0
.end method
