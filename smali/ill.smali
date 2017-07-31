.class final Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lill;->a:I

    .line 3
    iput p2, p0, Lill;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lill;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lill;->b:I

    return v0
.end method
