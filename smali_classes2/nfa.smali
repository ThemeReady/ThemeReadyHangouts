.class final Lnfa;
.super Lnfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnfb;"
    }
.end annotation


# instance fields
.field public final a:Lnev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnev",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnex;


# direct methods
.method public constructor <init>(Lnex;Lnev;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnev",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lnfa;->b:Lnex;

    .line 145
    invoke-direct {p0, p1, p3}, Lnfb;-><init>(Lnex;Ljava/util/concurrent/Executor;)V

    .line 146
    invoke-static {p2}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnev;

    iput-object v0, p0, Lnfa;->a:Lnev;

    .line 147
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lnfa;->b:Lnex;

    iget-object v1, p0, Lnfa;->a:Lnev;

    invoke-interface {v1}, Lnev;->a()Lnfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfy;)Z

    .line 152
    return-void
.end method
