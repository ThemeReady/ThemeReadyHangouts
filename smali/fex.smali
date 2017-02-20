.class public final Lfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 1

    .prologue
    .line 3850
    new-instance v0, Lmga;

    invoke-direct {v0}, Lmga;-><init>()V

    .line 3851
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmga;

    .line 3852
    invoke-static {v0}, Lfew;->a(Lmga;)Lfay;

    move-result-object v0

    return-object v0
.end method
