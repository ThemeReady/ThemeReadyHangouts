.class final Llsg;
.super Llrv;
.source "SourceFile"

# interfaces
.implements Llrz;


# instance fields
.field public final d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llrv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 24
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    iput-object v0, p0, Llsg;->d:Ljava/lang/Exception;

    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llrz;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Llrv;-><init>(Ljava/lang/String;Llsr;)V

    .line 19
    invoke-interface {p2}, Llrz;->d()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Llsg;->d:Ljava/lang/Exception;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llsp;)Llsr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Llsg;

    invoke-direct {v0, p1, p0}, Llsg;-><init>(Ljava/lang/String;Llrz;)V

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llsg;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
