.class final synthetic Lbcp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->a:Lbco;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbcp;->a:Lbco;

    invoke-virtual {v0}, Lbco;->b()V

    return-void
.end method
