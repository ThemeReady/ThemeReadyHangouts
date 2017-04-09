.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4748
    if-eqz p1, :cond_0

    .line 4749
    new-instance v0, Lpoh;

    invoke-direct {v0}, Lpoh;-><init>()V

    .line 4750
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpoh;

    .line 4751
    if-eqz v0, :cond_0

    .line 4752
    new-instance v1, Lfbu;

    .line 14736
    invoke-direct {v1, v0}, Lfbu;-><init>(Lpoh;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4756
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
