.class public final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llrr;->a:Llok;

    .line 34
    return-void
.end method


# virtual methods
.method a()Llok;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llrr;->a:Llok;

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Llrr;->a:Llok;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lltx;->newBuilder()Llty;

    move-result-object v0

    iget-object v1, p0, Llrr;->a:Llok;

    sget-object v2, Llqs;->a:Llqs;

    .line 48
    invoke-static {v0, v1, v2}, Llop;->a(Llty;Llok;Llqs;)Llty;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Llty;->a()Lltx;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
