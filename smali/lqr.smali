.class public final Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llqr;->a:Lpug;

    .line 15
    return-void
.end method

.method private b()Llqo;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Llqo;

    iget-object v0, p0, Llqr;->a:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, Llqo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llqr;->b()Llqo;

    move-result-object v0

    return-object v0
.end method
