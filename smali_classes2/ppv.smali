.class public Lppv;
.super Lppu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lppu",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpot",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lppu;-><init>()V

    .line 89
    iput-object p1, p0, Lppv;->a:Lpot;

    .line 90
    return-void
.end method


# virtual methods
.method protected b()Lpot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lppv;->a:Lpot;

    return-object v0
.end method
