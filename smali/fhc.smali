.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmha;

    .line 4
    invoke-static {v0}, Lfhb;->a(Lmha;)Lfdj;

    move-result-object v0

    return-object v0
.end method
