.class public final Lbgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-boolean v0, p1, Lbgz;->a:Z

    .line 30
    iput-boolean v0, p0, Lbgy;->a:Z

    .line 2036
    iget-boolean v0, p1, Lbgz;->b:Z

    .line 31
    iput-boolean v0, p0, Lbgy;->b:Z

    .line 3036
    iget-boolean v0, p1, Lbgz;->c:Z

    .line 32
    iput-boolean v0, p0, Lbgy;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lbgy;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgy;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lbgy;->a:Z

    return v0
.end method
