.class final Lnaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnag;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnag;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnag;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lnaf;->a:Ljava/lang/String;

    .line 356
    iput-object p2, p0, Lnaf;->b:Lnag;

    .line 357
    return-void
.end method


# virtual methods
.method public g()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lnaf;->b:Lnag;

    invoke-interface {v0}, Lnag;->g()Ljava/util/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method public h()Lnav;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lnaf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lnaj;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lnaj;->c:Lnaj;

    return-object v0
.end method
