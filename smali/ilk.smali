.class final Lilk;
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
    iput p1, p0, Lilk;->a:I

    .line 289
    iput p2, p0, Lilk;->b:I

    .line 290
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lilk;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lilk;->b:I

    return v0
.end method
