.class final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecd",
        "<",
        "Lecs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Ldq;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    .line 3
    return-object v0
.end method
