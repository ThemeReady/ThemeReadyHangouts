.class public final Lnfo;
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

.field public final b:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lnfy",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLmue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmue",
            "<",
            "Lnfy",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-boolean p1, p0, Lnfo;->a:Z

    .line 860
    iput-object p2, p0, Lnfo;->b:Lmue;

    .line 861
    return-void
.end method


# virtual methods
.method public a(Lnev;Ljava/util/concurrent/Executor;)Lnfy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lnev",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnfy",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Lnex;

    iget-object v1, p0, Lnfo;->b:Lmue;

    iget-boolean v2, p0, Lnfo;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lnex;-><init>(Lmty;ZLjava/util/concurrent/Executor;Lnev;)V

    return-object v0
.end method
