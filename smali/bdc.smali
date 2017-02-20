.class final synthetic Lbdc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbda;

.field public final b:J

.field public final c:I


# direct methods
.method constructor <init>(Lbda;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->a:Lbda;

    iput-wide p2, p0, Lbdc;->b:J

    iput p4, p0, Lbdc;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbdc;->a:Lbda;

    iget-wide v2, p0, Lbdc;->b:J

    iget v1, p0, Lbdc;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lbda;->a(JI)V

    return-void
.end method
