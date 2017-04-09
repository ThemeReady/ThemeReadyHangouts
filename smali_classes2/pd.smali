.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lpd;->a:Ljava/lang/Object;

    .line 597
    return-void
.end method

.method public static a(IIIIZZ)Lpd;
    .locals 8

    .prologue
    .line 575
    new-instance v7, Lpd;

    sget-object v0, Los;->a:Loy;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loy;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lpd;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
