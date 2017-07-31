.class public final Ljto;
.super Ljtj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1337020075ca20b1L


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtj;-><init>(Ljava/lang/Throwable;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljto;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljtj;-><init>(Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljto;->a:Z

    .line 6
    return-void
.end method
