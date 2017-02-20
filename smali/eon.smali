.class public final Leon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llqw;

.field public b:Lifg;

.field public c:Levt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llqw;)Leon;
    .locals 1

    .prologue
    .line 640
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqw;

    iput-object v0, p0, Leon;->a:Llqw;

    .line 641
    return-object p0
.end method

.method public a()Letl;
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Leon;->a:Llqw;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llqw;

    .line 608
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Leon;->b:Lifg;

    if-nez v0, :cond_1

    .line 611
    new-instance v0, Lifg;

    invoke-direct {v0}, Lifg;-><init>()V

    iput-object v0, p0, Leon;->b:Lifg;

    .line 613
    :cond_1
    iget-object v0, p0, Leon;->c:Levt;

    if-nez v0, :cond_2

    .line 614
    new-instance v0, Levt;

    invoke-direct {v0}, Levt;-><init>()V

    iput-object v0, p0, Leon;->c:Levt;

    .line 616
    :cond_2
    new-instance v0, Leom;

    .line 1181
    invoke-direct {v0, p0}, Leom;-><init>(Leon;)V

    .line 616
    return-object v0
.end method
