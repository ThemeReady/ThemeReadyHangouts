.class public Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lezr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljqk;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljfg;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljqk;->b:Lezr;

    invoke-virtual {v0}, Lezr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Ljh;->dc:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljqk;->b:Lezr;

    invoke-virtual {v0, p1}, Lezr;->a(Ljfg;)V

    .line 8
    sget v0, Ljh;->db:I

    goto :goto_0
.end method

.method public a(Ljyh;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v5, Lfmu;

    invoke-virtual {p1}, Ljyh;->e()Z

    move-result v0

    invoke-direct {v5, v0}, Lfmu;-><init>(Z)V

    .line 2
    new-instance v0, Lezr;

    iget-object v1, p0, Ljqk;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lezr;-><init>(Landroid/content/Context;Ljyh;IILfmu;)V

    iput-object v0, p0, Ljqk;->b:Lezr;

    .line 3
    iget-object v0, p0, Ljqk;->b:Lezr;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
