.class public final Llsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmzd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmzd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsy;->a:Lpuo;

    .line 3
    return-void
.end method

.method private b()Llsx;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Llsx;

    iget-object v1, p0, Llsy;->a:Lpuo;

    invoke-direct {v0, v1}, Llsx;-><init>(Lpuo;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Llsy;->b()Llsx;

    move-result-object v0

    return-object v0
.end method
