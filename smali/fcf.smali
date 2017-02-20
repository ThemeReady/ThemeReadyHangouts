.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 1434
    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    .line 1435
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lkvy;

    .line 1436
    iget-object v1, v0, Lkvy;->apiHeader:Lkvu;

    invoke-static {v1}, Lfay;->a(Lkvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1437
    new-instance v1, Lfbu;

    iget-object v2, v0, Lkvy;->apiHeader:Lkvu;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lkvu;)V

    move-object v0, v1

    .line 1439
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcd;

    invoke-direct {v1, v0}, Lfcd;-><init>(Lkvy;)V

    move-object v0, v1

    goto :goto_0
.end method
