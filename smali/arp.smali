.class public final Larp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lari;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lari",
        "<[B>;"
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
.method public a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [B

    .line 7
    array-length v0, p1

    .line 8
    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [B

    .line 5
    return-object v0
.end method
