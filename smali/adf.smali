.class final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv",
        "<",
        "Lade;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3384
    new-instance v0, Lade;

    invoke-direct {v0, p1, p2}, Lade;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1381
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2389
    new-array v0, p1, [Lade;

    .line 1381
    return-object v0
.end method
