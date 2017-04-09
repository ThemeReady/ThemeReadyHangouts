.class final synthetic Lbdm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpx;


# instance fields
.field public final a:Lbdl;

.field public final b:Lbdf;


# direct methods
.method constructor <init>(Lbdl;Lbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Lbdl;

    iput-object p2, p0, Lbdm;->b:Lbdf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbdm;->a:Lbdl;

    iget-object v1, p0, Lbdm;->b:Lbdf;

    check-cast p1, Ljava/util/List;

    .line 1234
    iget-object v2, v0, Lbdl;->d:Lbdj;

    iget v0, v0, Lbdl;->b:I

    invoke-interface {v2, p1, v0, v1}, Lbdj;->a(Ljava/util/List;ILbdf;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
