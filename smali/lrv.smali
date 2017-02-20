.class abstract Llrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# instance fields
.field public final a:Llsr;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llrv;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Llrv;->a:Llsr;

    .line 21
    iput-object p2, p0, Llrv;->b:Ljava/util/UUID;

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llsr;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llrv;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Llrv;->a:Llsr;

    .line 27
    invoke-interface {p2}, Llsr;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llrv;->b:Ljava/util/UUID;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llsr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llrv;->a:Llsr;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llrv;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llrv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Llth;->c(Llsr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
