.class public Lprp;
.super Lpro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpro",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpql",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpro;-><init>()V

    .line 2
    iput-object p1, p0, Lprp;->a:Lpql;

    .line 3
    return-void
.end method


# virtual methods
.method public b()Lpql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lprp;->a:Lpql;

    return-object v0
.end method
