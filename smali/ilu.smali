.class final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lilu;->a:I

    .line 289
    iput p2, p0, Lilu;->b:I

    .line 290
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lilu;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lilu;->b:I

    return v0
.end method
