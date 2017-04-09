.class public final Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4421
    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    .line 4422
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lkwz;

    .line 4423
    iget-object v1, v0, Lkwz;->apiHeader:Lkwp;

    invoke-static {v1}, Lfbb;->a(Lkwp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4424
    new-instance v1, Lfbx;

    iget-object v2, v0, Lkwz;->apiHeader:Lkwp;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lkwp;)V

    move-object v0, v1

    .line 4426
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfds;

    invoke-direct {v1, v0}, Lfds;-><init>(Lkwz;)V

    move-object v0, v1

    goto :goto_0
.end method
