.class final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpuo",
        "<",
        "Lmpz",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpuo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    iput-object v0, p0, Lerb;->a:Lpuo;

    .line 3
    return-void
.end method

.method private b()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lerb;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmpz;->b(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lerb;->b()Lmpz;

    move-result-object v0

    return-object v0
.end method
