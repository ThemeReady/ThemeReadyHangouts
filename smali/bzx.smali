.class final synthetic Lbzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbzv;


# direct methods
.method constructor <init>(Lbzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lbzv;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbzx;->a:Lbzv;

    invoke-virtual {v0}, Lbzv;->j()V

    return-void
.end method
