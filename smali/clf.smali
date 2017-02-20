.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Lbxf;

.field public final synthetic b:Lcle;


# direct methods
.method constructor <init>(Lcle;Lbxf;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lclf;->b:Lcle;

    iput-object p2, p0, Lclf;->a:Lbxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p2, Lbnx;->b:I

    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lclf;->a:Lbxf;

    iget-wide v2, v2, Lbxf;->k:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Lclg;

    invoke-direct {v0, p0}, Lclg;-><init>(Lclf;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
