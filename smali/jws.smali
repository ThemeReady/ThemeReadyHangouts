.class public Ljws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1190
    invoke-direct {p0}, Ljws;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1195
    iput p1, p0, Ljws;->n:I

    .line 1196
    iput p2, p0, Ljws;->o:I

    .line 1197
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Ljws;->o:I

    return v0
.end method
