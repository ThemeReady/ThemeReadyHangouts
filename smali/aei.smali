.class public final Laei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laei;->a:I

    .line 3
    iput-boolean v0, p0, Laei;->b:Z

    .line 4
    iput-boolean v0, p0, Laei;->c:Z

    .line 5
    iput-boolean v0, p0, Laei;->d:Z

    .line 6
    return-void
.end method
