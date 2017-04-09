.class public final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method constructor <init>(Lbgy;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-boolean v0, p1, Lbgy;->a:Z

    iput-boolean v0, p0, Lbgx;->a:Z

    .line 2036
    iget-boolean v0, p1, Lbgy;->b:Z

    iput-boolean v0, p0, Lbgx;->b:Z

    .line 3036
    iget-boolean v0, p1, Lbgy;->c:Z

    iput-boolean v0, p0, Lbgx;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lbgx;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgx;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lbgx;->a:Z

    return v0
.end method
