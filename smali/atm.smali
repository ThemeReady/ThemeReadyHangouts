.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasx",
        "<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd;)Lasv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Latl;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Latd;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasv;

    move-result-object v1

    invoke-direct {v0, v1}, Latl;-><init>(Lasv;)V

    return-object v0
.end method
