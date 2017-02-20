.class public Ljxs;
.super Ljxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lpbn;",
        "RS:",
        "Lpbn;",
        ">",
        "Ljxr",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field public final R:Lpbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxi;Ljava/lang/String;Lpbn;Lpbn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljxi;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljxr;-><init>(Landroid/content/Context;Ljxi;Ljava/lang/String;Ljava/lang/String;Lpbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p4, p0, Ljxs;->R:Lpbn;

    .line 46
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ljxs;->S:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ljxs;->R:Lpbn;

    invoke-virtual {p0, v0}, Ljxs;->b(Lpbn;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxs;->S:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lpbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljxs;->d()V

    .line 71
    iget-object v0, p0, Ljxs;->R:Lpbn;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljxs;->d()V

    .line 77
    iget-object v0, p0, Ljxs;->R:Lpbn;

    invoke-static {v0}, Lacn;->a(Lpbn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
