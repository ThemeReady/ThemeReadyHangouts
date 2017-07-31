.class public final Lgdh;
.super Lajk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajk;-><init>()V

    .line 2
    const/16 v0, 0x77

    iput v0, p0, Lgdh;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lajk;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lgdh;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p2, p3}, Lajk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/16 v0, 0x88

    iput v0, p0, Lgdh;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lajk;-><init>(Ljava/lang/Throwable;)V

    .line 8
    const/16 v0, 0x77

    iput v0, p0, Lgdh;->a:I

    .line 9
    return-void
.end method
