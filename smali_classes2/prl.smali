.class public Lprl;
.super Lprk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lprk",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqi",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lprk;-><init>()V

    .line 89
    iput-object p1, p0, Lprl;->a:Lpqi;

    .line 90
    return-void
.end method


# virtual methods
.method protected b()Lpqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lprl;->a:Lpqi;

    return-object v0
.end method
