.class public abstract Lpos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Lpos;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lpqo;Lpoq;)Lpot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqo",
            "<TRequestT;TResponseT;>;",
            "Lpoq;",
            ")",
            "Lpot",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
