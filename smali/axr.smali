.class public final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laos",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Laor;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Laxq;

    invoke-direct {v0, p1}, Laxq;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
