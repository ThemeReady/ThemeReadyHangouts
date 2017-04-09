.class public abstract Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# instance fields
.field public final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lbmd;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lbmd;->a:I

    if-ne v0, p2, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lbmd;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
