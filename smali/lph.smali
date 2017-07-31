.class public final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljev;
.implements Lloy;


# instance fields
.field public final a:Llpf;

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
.method constructor <init>(Llpf;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpf;",
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
    iput-object p1, p0, Llph;->a:Llpf;

    .line 3
    iput-object p2, p0, Llph;->b:Lpuo;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llph;->a:Llpf;

    invoke-virtual {v0}, Llpf;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljex;)Ljev;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llph;->a:Llpf;

    invoke-virtual {v0, p1}, Llpf;->a(Ljex;)V

    .line 10
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llph;->a:Llpf;

    invoke-virtual {v0}, Llpf;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljfc;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 8
    iget-object v0, p0, Llph;->b:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v1, p0, Llph;->a:Llpf;

    invoke-virtual {v1}, Llpf;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    return-object v0
.end method
