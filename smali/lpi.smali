.class public final Llpi;
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
            "Llpf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Llpf;",
            ">;",
            "Lpuo",
            "<",
            "Ljfa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpi;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llpi;->b:Lpuo;

    .line 4
    return-void
.end method

.method private b()Llph;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Llph;

    iget-object v0, p0, Llpi;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    iget-object v2, p0, Llpi;->b:Lpuo;

    invoke-direct {v1, v0, v2}, Llph;-><init>(Llpf;Lpuo;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llpi;->b()Llph;

    move-result-object v0

    return-object v0
.end method
