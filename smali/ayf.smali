.class public final Layf;
.super Laxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxy",
        "<",
        "Layf;",
        ">;"
    }
.end annotation


# static fields
.field public static y:Layf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxy;-><init>()V

    return-void
.end method

.method public static b(II)Layf;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0, p1}, Layf;->a(II)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method

.method public static b(Lamj;)Layf;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Layf;->a(Lamj;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method

.method public static b(Laod;)Layf;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Layf;->a(Laod;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Layf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Layf;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Layf;->a(Ljava/lang/Class;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method
