.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I


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
    .line 6
    iget v0, p0, Lihs;->a:I

    return v0
.end method

.method public a(I)Lihs;
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lihs;->a:I

    .line 3
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lihs;->b:I

    return v0
.end method

.method public b(I)Lihs;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lihs;->b:I

    .line 5
    return-object p0
.end method
