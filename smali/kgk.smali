.class final Lkgk;
.super Lkgn;
.source "SourceFile"


# instance fields
.field public a:Lkgl;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkgn;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkgk;->a:Lkgl;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkgk;->b:I

    .line 71
    return-void
.end method
