.class public final Lhug;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Lhug;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lhug;->a:I

    .line 7
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lhug;->a:I

    return v0
.end method
