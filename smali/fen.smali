.class public final Lfen;
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
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lpow;

    invoke-direct {v0}, Lpow;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lpow;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lfem;

    .line 6
    invoke-direct {v1, v0}, Lfem;-><init>(Lpow;)V

    move-object v0, v1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
