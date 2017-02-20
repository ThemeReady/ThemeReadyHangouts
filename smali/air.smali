.class public final Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lait;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Laja;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lair;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lair;->a:I

    .line 43
    return-void
.end method
