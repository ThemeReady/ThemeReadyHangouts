.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqk;


# instance fields
.field public final synthetic a:Lprw;


# direct methods
.method public constructor <init>(Lprw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpuc;->a:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpsh;Lpqf;Lpqh;)Lpqi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsh",
            "<TReqT;TRespT;>;",
            "Lpqf;",
            "Lpqh;",
            ")",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lpud;

    invoke-virtual {p3, p1, p2}, Lpqh;->a(Lpsh;Lpqf;)Lpqi;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpud;-><init>(Lpuc;Lpqi;)V

    return-object v0
.end method
