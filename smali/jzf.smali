.class final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljze;


# direct methods
.method constructor <init>(Ljze;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzf;->a:Ljze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljzf;->a:Ljze;

    .line 3
    iput p2, v0, Ljze;->o:I

    .line 5
    iget-object v0, p0, Ljzf;->a:Ljze;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljze;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method
