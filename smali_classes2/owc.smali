.class final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .prologue
    .line 83
    new-array v0, p3, [B

    .line 84
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    return-object v0
.end method
