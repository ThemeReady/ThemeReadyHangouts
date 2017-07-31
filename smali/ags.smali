.class final Lags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkt",
        "<",
        "Lagr;",
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
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lagr;

    invoke-direct {v0, p1, p2}, Lagr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lagr;

    .line 4
    return-object v0
.end method
