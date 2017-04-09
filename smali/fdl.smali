.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4640
    if-eqz p1, :cond_0

    .line 4641
    new-instance v0, Lpoh;

    invoke-direct {v0}, Lpoh;-><init>()V

    .line 4642
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpoh;

    .line 4643
    if-eqz v0, :cond_0

    .line 4644
    new-instance v1, Lfdk;

    .line 14604
    invoke-direct {v1, v0}, Lfdk;-><init>(Lpoh;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4648
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
