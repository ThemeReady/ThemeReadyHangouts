.class public Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Ljxd;->n:I

    .line 4
    iput p2, p0, Ljxd;->o:I

    .line 5
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ljxd;->o:I

    return v0
.end method
