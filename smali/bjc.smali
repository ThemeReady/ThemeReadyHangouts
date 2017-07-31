.class public final Lbjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method constructor <init>(Lbjd;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Lbjd;->a:Z

    .line 7
    iput-boolean v0, p0, Lbjc;->a:Z

    .line 9
    iget-boolean v0, p1, Lbjd;->b:Z

    .line 10
    iput-boolean v0, p0, Lbjc;->b:Z

    .line 12
    iget-boolean v0, p1, Lbjd;->c:Z

    .line 13
    iput-boolean v0, p0, Lbjc;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lbjc;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lbjc;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lbjc;->a:Z

    return v0
.end method
