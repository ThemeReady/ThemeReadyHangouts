.class final Laog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazm",
        "<",
        "Lanp",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Laog;->a:Laof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lanp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lanp;

    iget-object v1, p0, Laog;->a:Laof;

    .line 1394
    iget-object v1, v1, Laof;->a:Lans;

    .line 400
    iget-object v2, p0, Laog;->a:Laof;

    .line 2394
    iget-object v2, v2, Laof;->b:Lji;

    .line 400
    invoke-direct {v0, v1, v2}, Lanp;-><init>(Lans;Lji;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Laog;->b()Lanp;

    move-result-object v0

    return-object v0
.end method
