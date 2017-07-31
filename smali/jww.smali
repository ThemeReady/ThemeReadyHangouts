.class final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Ljww;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Ljww;->b:Z

    return v0
.end method
