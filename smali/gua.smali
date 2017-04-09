.class public final Lgua;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lgua;->a:I

    .line 23
    iput v1, p0, Lgua;->b:I

    .line 24
    iput-boolean v1, p0, Lgua;->c:Z

    .line 25
    return-void
.end method
