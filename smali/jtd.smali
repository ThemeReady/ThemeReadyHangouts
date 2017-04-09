.class public final Ljtd;
.super Ljsy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1337020075ca20b1L


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljsy;-><init>(Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtd;->a:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ljsy;-><init>(Ljava/lang/Throwable;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtd;->a:Z

    .line 58
    return-void
.end method
