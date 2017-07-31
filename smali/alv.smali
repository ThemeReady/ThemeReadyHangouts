.class public final Lalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalx;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Lame;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lalv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalv;->a:I

    .line 6
    return-void
.end method
