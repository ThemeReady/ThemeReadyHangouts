.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 4962
    if-eqz p1, :cond_0

    .line 4963
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    .line 4964
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpnd;

    .line 4965
    if-eqz v0, :cond_0

    .line 4966
    new-instance v1, Lfbv;

    .line 5933
    invoke-direct {v1, v0}, Lfbv;-><init>(Lpnd;)V

    move-object v0, v1

    .line 4970
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
