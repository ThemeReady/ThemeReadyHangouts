.class final Lkha;
.super Lkhd;
.source "SourceFile"


# instance fields
.field public a:Lkhb;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkhd;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkha;->a:Lkhb;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkha;->b:I

    .line 71
    return-void
.end method
