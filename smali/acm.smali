.class final Lacm;
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
        "Lacl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12853
    new-instance v0, Lacl;

    invoke-direct {v0, p1, p2}, Lacl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10850
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11858
    new-array v0, p1, [Lacl;

    .line 10850
    return-object v0
.end method
