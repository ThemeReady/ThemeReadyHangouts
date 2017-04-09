.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4814
    if-eqz p1, :cond_0

    .line 4815
    new-instance v0, Lpot;

    invoke-direct {v0}, Lpot;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpot;

    .line 4816
    if-eqz v0, :cond_0

    .line 4817
    new-instance v1, Lfce;

    .line 14771
    invoke-direct {v1, v0}, Lfce;-><init>(Lpot;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4821
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
