.class public final Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqn;


# instance fields
.field public final synthetic a:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpuk;->a:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpso;Lpqi;Lpqk;)Lpql;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpso",
            "<TReqT;TRespT;>;",
            "Lpqi;",
            "Lpqk;",
            ")",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lpul;

    invoke-virtual {p3, p1, p2}, Lpqk;->a(Lpso;Lpqi;)Lpql;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpul;-><init>(Lpuk;Lpql;)V

    return-object v0
.end method
