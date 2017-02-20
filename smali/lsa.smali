.class abstract Llsa;
.super Llrv;
.source "SourceFile"


# instance fields
.field public final d:Llsp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llsp;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Llrv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1146
    iget-boolean v0, p3, Llsp;->c:Z

    .line 14
    invoke-static {v0}, Loyp;->a(Z)V

    .line 15
    iput-object p3, p0, Llsa;->d:Llsp;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llsr;Llsp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Llrv;-><init>(Ljava/lang/String;Llsr;)V

    .line 2146
    iget-boolean v0, p3, Llsp;->c:Z

    .line 20
    invoke-static {v0}, Loyp;->a(Z)V

    .line 21
    iput-object p3, p0, Llsa;->d:Llsp;

    .line 22
    return-void
.end method
