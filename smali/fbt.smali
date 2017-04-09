.class public final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4592
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    .line 4593
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmbi;

    .line 4594
    iget-object v1, v0, Lmbi;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4595
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmbi;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14577
    :goto_0
    return-object v0

    .line 4597
    :cond_0
    new-instance v1, Lfbs;

    .line 14577
    invoke-direct {v1, v0}, Lfbs;-><init>(Lmbi;)V

    move-object v0, v1

    goto :goto_0
.end method
