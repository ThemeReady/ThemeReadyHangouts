.class final synthetic Lbdb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbda;

.field public final b:J

.field public final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lbda;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->a:Lbda;

    iput-wide p2, p0, Lbdb;->b:J

    iput-object p4, p0, Lbdb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbdb;->a:Lbda;

    iget-wide v2, p0, Lbdb;->b:J

    iget-object v1, p0, Lbdb;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v1}, Lbda;->a(JLandroid/view/View;)V

    return-void
.end method
