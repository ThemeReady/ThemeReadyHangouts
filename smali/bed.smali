.class public final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfiv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbfj;


# direct methods
.method public constructor <init>(Lfiv;Landroid/content/Context;ILjava/lang/String;Lbfj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbed;->a:Lfiv;

    iput-object p2, p0, Lbed;->b:Landroid/content/Context;

    iput p3, p0, Lbed;->c:I

    iput-object p4, p0, Lbed;->d:Ljava/lang/String;

    iput-object p5, p0, Lbed;->e:Lbfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbed;->a:Lfiv;

    iget-object v1, p0, Lbed;->b:Landroid/content/Context;

    iget v2, p0, Lbed;->c:I

    iget-object v3, p0, Lbed;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lfiv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lbed;->e:Lbfj;

    const/16 v2, 0x8ca

    invoke-virtual {v1, v2}, Lbfj;->a(I)V

    .line 55
    iget-object v1, p0, Lbed;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
