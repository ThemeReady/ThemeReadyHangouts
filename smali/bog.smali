.class public abstract Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field public final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbog;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lbog;->a:I

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lbog;->a(I)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
