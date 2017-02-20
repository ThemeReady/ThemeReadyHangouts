.class public final Lpsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpov;


# instance fields
.field public final synthetic a:Lpqd;


# direct methods
.method public constructor <init>(Lpqd;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpsj;->a:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqo;Lpoq;Lpos;)Lpot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqo",
            "<TReqT;TRespT;>;",
            "Lpoq;",
            "Lpos;",
            ")",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lpsk;

    invoke-virtual {p3, p1, p2}, Lpos;->a(Lpqo;Lpoq;)Lpot;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpsk;-><init>(Lpsj;Lpot;)V

    return-object v0
.end method
