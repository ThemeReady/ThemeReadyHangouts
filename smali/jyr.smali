.class public Ljyr;
.super Ljyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lpcs;",
        "RS:",
        "Lpcs;",
        ">",
        "Ljyq",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field public final R:Lpcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Lpcs;Lpcs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyh;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljyq;-><init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljava/lang/String;Lpcs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Ljyr;->R:Lpcs;

    .line 3
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ljyr;->S:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljyr;->R:Lpcs;

    invoke-virtual {p0, v0}, Ljyr;->b(Lpcs;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyr;->S:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lpcs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 4
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljyr;->d()V

    .line 11
    iget-object v0, p0, Ljyr;->R:Lpcs;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljyr;->d()V

    .line 13
    iget-object v0, p0, Ljyr;->R:Lpcs;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpcs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
