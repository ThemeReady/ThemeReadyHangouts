.class public final Laya;
.super Laxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt",
        "<",
        "Laya;",
        ">;"
    }
.end annotation


# static fields
.field public static y:Laya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxt;-><init>()V

    return-void
.end method

.method public static b(II)Laya;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    invoke-virtual {v0, p0, p1}, Laya;->a(II)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    return-object v0
.end method

.method public static b(Lame;)Laya;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    invoke-virtual {v0, p0}, Laya;->a(Lame;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    return-object v0
.end method

.method public static b(Lany;)Laya;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    invoke-virtual {v0, p0}, Laya;->a(Lany;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Laya;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    invoke-virtual {v0, p0}, Laya;->a(Ljava/lang/Class;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    return-object v0
.end method
