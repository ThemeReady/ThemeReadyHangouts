.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 1572
    new-instance v0, Lkwm;

    invoke-direct {v0}, Lkwm;-><init>()V

    .line 1573
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lkwm;

    .line 1574
    iget-object v1, v0, Lkwm;->apiHeader:Lkvu;

    invoke-static {v1}, Lfay;->a(Lkvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1575
    new-instance v1, Lfbu;

    iget-object v2, v0, Lkwm;->apiHeader:Lkvu;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lkvu;)V

    move-object v0, v1

    .line 1577
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdd;

    invoke-direct {v1, v0}, Lfdd;-><init>(Lkwm;)V

    move-object v0, v1

    goto :goto_0
.end method
