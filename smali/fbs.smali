.class public final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 4775
    if-eqz p1, :cond_0

    .line 4776
    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    .line 4777
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpmt;

    .line 4778
    if-eqz v0, :cond_0

    .line 4779
    new-instance v1, Lfbr;

    .line 5763
    invoke-direct {v1, v0}, Lfbr;-><init>(Lpmt;)V

    move-object v0, v1

    .line 4783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
