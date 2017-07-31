.class public final Lguz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lguz;->a:I

    .line 3
    iput v1, p0, Lguz;->b:I

    .line 4
    iput-boolean v1, p0, Lguz;->c:Z

    .line 5
    return-void
.end method
