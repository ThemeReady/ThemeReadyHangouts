.class final Lncx;
.super Lncy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncy;"
    }
.end annotation


# instance fields
.field public final a:Lncs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncs",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lncu;


# direct methods
.method public constructor <init>(Lncu;Lncs;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncs",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lncx;->b:Lncu;

    .line 2
    invoke-direct {p0, p1, p3}, Lncy;-><init>(Lncu;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    iput-object v0, p0, Lncx;->a:Lncs;

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lncx;->b:Lncu;

    iget-object v1, p0, Lncx;->a:Lncs;

    invoke-interface {v1}, Lncs;->a()Lnds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncu;->a(Lnds;)Z

    .line 6
    return-void
.end method
