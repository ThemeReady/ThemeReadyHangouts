.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4508
    new-instance v0, Lkvw;

    invoke-direct {v0}, Lkvw;-><init>()V

    .line 4509
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lkvw;

    .line 4510
    iget-object v1, v0, Lkvw;->apiHeader:Lkvu;

    invoke-static {v1}, Lfay;->a(Lkvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4511
    new-instance v1, Lfbu;

    iget-object v2, v0, Lkvw;->apiHeader:Lkvu;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lkvu;)V

    move-object v0, v1

    .line 4513
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdn;

    invoke-direct {v1, v0}, Lfdn;-><init>(Lkvw;)V

    move-object v0, v1

    goto :goto_0
.end method
