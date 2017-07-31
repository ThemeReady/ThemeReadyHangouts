.class public Lprq;
.super Lpqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpqm",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqm",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpqm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lprq;-><init>()V

    .line 8
    iput-object p1, p0, Lprq;->a:Lpqm;

    .line 9
    return-void
.end method


# virtual methods
.method protected a()Lpqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqm",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lprq;->a:Lpqm;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lprq;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqm;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public a(Lptg;Lpsd;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lprq;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpqm;->a(Lptg;Lpsd;)V

    .line 6
    return-void
.end method
