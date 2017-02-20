.class final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lbeq;


# direct methods
.method constructor <init>(Lbeq;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lbeu;->b:Lbeq;

    iput-object p2, p0, Lbeu;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lbeu;->b:Lbeq;

    iget-object v1, p0, Lbeu;->b:Lbeq;

    .line 1047
    iget-object v1, v1, Lbeq;->a:Landroid/content/Context;

    .line 250
    iget-object v2, p0, Lbeu;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 249
    invoke-static {v1, v2}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2262
    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    iget-object v3, v0, Lbeq;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget v0, v0, Lbeq;->c:I

    .line 2263
    invoke-static {v3, v4, v0, v1}, Lacn;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2262
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    return-void
.end method
