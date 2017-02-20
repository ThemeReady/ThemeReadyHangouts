.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 5002
    if-eqz p1, :cond_0

    .line 5003
    new-instance v0, Lpni;

    invoke-direct {v0}, Lpni;-><init>()V

    .line 5004
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpni;

    .line 5005
    if-eqz v0, :cond_0

    .line 5006
    new-instance v1, Lfaz;

    iget-object v0, v0, Lpni;->a:Lpnd;

    .line 5980
    invoke-direct {v1, v0}, Lfaz;-><init>(Lpnd;)V

    move-object v0, v1

    .line 5010
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
