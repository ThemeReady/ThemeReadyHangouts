.class final synthetic Lbfp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpu;


# instance fields
.field public final a:Lbfo;

.field public final b:Lbfi;


# direct methods
.method constructor <init>(Lbfo;Lbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Lbfo;

    iput-object p2, p0, Lbfp;->b:Lbfi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbfp;->a:Lbfo;

    iget-object v1, p0, Lbfp;->b:Lbfi;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lbfo;->e:Lbfm;

    iget v0, v0, Lbfo;->c:I

    invoke-interface {v2, p1, v0, v1}, Lbfm;->a(Ljava/util/List;ILbfi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    return-object v0
.end method
