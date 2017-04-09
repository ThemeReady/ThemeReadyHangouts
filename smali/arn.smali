.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasx",
        "<[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd;)Lasv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Larm;

    new-instance v1, Laro;

    invoke-direct {v1}, Laro;-><init>()V

    invoke-direct {v0, v1}, Larm;-><init>(Larp;)V

    return-object v0
.end method
