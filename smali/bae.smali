.class public final Lbae;
.super Lazx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazx",
        "<",
        "Lbae;",
        ">;"
    }
.end annotation


# static fields
.field public static y:Lbae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lazx;-><init>()V

    return-void
.end method

.method public static b(II)Lbae;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    invoke-virtual {v0, p0, p1}, Lbae;->a(II)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method

.method public static b(Laog;)Lbae;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    invoke-virtual {v0, p0}, Lbae;->a(Laog;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method

.method public static b(Laqa;)Lbae;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    invoke-virtual {v0, p0}, Lbae;->a(Laqa;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lbae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lbae;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    invoke-virtual {v0, p0}, Lbae;->a(Ljava/lang/Class;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method
