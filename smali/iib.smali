.class public final Liib;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Liib;->a:I

    return v0
.end method

.method public a(I)Liib;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Liib;->a:I

    .line 22
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Liib;->b:I

    return v0
.end method

.method public b(I)Liib;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Liib;->b:I

    .line 27
    return-object p0
.end method
