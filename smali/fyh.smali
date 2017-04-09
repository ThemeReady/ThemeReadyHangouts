.class final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfyg;


# direct methods
.method constructor <init>(Lfyg;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfyh;->a:Lfyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfyh;->a:Lfyg;

    .line 1038
    iget-object v0, v0, Lfyg;->c:Lbjt;

    iget-object v1, p0, Lfyh;->a:Lfyg;

    iget-object v1, v1, Lfyg;->c:Lbjt;

    invoke-virtual {v1}, Lbjt;->b()Lehv;

    move-result-object v1

    iget-object v1, v1, Lehv;->a:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lsb;->a(Lbjt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lfyh;->a:Lfyg;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfyg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
