.class public final Lgcm;
.super Lagf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lagf;-><init>()V

    .line 18
    const/16 v0, 0x77

    iput v0, p0, Lgcm;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lagf;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lgcm;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p2, p3}, Lagf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/16 v0, 0x88

    iput v0, p0, Lgcm;->a:I

    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lagf;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const/16 v0, 0x77

    iput v0, p0, Lgcm;->a:I

    .line 41
    return-void
.end method
