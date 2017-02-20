.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 4667
    if-eqz p1, :cond_0

    .line 4668
    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    .line 4669
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpmt;

    .line 4670
    if-eqz v0, :cond_0

    .line 4671
    new-instance v1, Lfdh;

    .line 5631
    invoke-direct {v1, v0}, Lfdh;-><init>(Lpmt;)V

    move-object v0, v1

    .line 4675
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
