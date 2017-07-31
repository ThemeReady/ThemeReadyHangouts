.class public abstract Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Lpqm;Lpsd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation
.end method
