.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4975
    if-eqz p1, :cond_0

    .line 4976
    new-instance v0, Lpow;

    invoke-direct {v0}, Lpow;-><init>()V

    .line 4977
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpow;

    .line 4978
    if-eqz v0, :cond_0

    .line 4979
    new-instance v1, Lfbc;

    iget-object v0, v0, Lpow;->a:Lpor;

    .line 14953
    invoke-direct {v1, v0}, Lfbc;-><init>(Lpor;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
