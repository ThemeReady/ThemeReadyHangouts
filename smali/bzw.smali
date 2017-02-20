.class final synthetic Lbzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lbzv;


# direct methods
.method constructor <init>(Lbzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lbzv;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lbzw;->a:Lbzv;

    invoke-virtual {v0}, Lbzv;->k()V

    return-void
.end method
