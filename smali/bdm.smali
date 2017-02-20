.class final synthetic Lbdm;
.super Ljava/lang/Object;

# interfaces
.implements Lmoy;


# instance fields
.field public final a:Lbdl;

.field public final b:Lbde;


# direct methods
.method constructor <init>(Lbdl;Lbde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Lbdl;

    iput-object p2, p0, Lbdm;->b:Lbde;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbdm;->a:Lbdl;

    iget-object v1, p0, Lbdm;->b:Lbde;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lbdl;->a(Lbde;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
