.class final Lkhl;
.super Lkho;
.source "SourceFile"


# instance fields
.field public a:Lkhm;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkho;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkhl;->a:Lkhm;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkhl;->b:I

    .line 4
    return-void
.end method
