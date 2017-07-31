.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljel;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekh;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vg:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lekh;->a:Ljava/lang/String;

    return-object v0
.end method
