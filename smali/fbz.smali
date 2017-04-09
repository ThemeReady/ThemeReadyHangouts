.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4935
    if-eqz p1, :cond_0

    .line 4936
    new-instance v0, Lpor;

    invoke-direct {v0}, Lpor;-><init>()V

    .line 4937
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpor;

    .line 4938
    if-eqz v0, :cond_0

    .line 4939
    new-instance v1, Lfby;

    .line 14906
    invoke-direct {v1, v0}, Lfby;-><init>(Lpor;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4943
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
